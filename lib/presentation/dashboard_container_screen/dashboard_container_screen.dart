import 'controller/dashboard_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:rex_commerce/core/app_export.dart';
import 'package:rex_commerce/presentation/account_page/account_page.dart';
import 'package:rex_commerce/presentation/cart_page/cart_page.dart';
import 'package:rex_commerce/presentation/dashboard_page/dashboard_page.dart';
import 'package:rex_commerce/presentation/explore_page/explore_page.dart';
import 'package:rex_commerce/presentation/offer_screen_page/offer_screen_page.dart';
import 'package:rex_commerce/widgets/custom_bottom_bar.dart';

class DashboardContainerScreen extends GetWidget<DashboardContainerController> {
  const DashboardContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.dashboardPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar: _buildBottomBar()));
  }

  /// Section Widget
  Widget _buildBottomBar() {
    return CustomBottomBar(onChanged: (BottomBarEnum type) {
      Get.toNamed(getCurrentRoute(type), id: 1);
    });
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.dashboardPage;
      case BottomBarEnum.Explore:
        return AppRoutes.explorePage;
      case BottomBarEnum.Cart:
        return AppRoutes.cartPage;
      case BottomBarEnum.Offer:
        return AppRoutes.offerScreenPage;
      case BottomBarEnum.Account:
        return AppRoutes.accountPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.dashboardPage:
        return DashboardPage();
      case AppRoutes.explorePage:
        return ExplorePage();
      case AppRoutes.cartPage:
        return CartPage();
      case AppRoutes.offerScreenPage:
        return OfferScreenPage();
      case AppRoutes.accountPage:
        return AccountPage();
      default:
        return DefaultWidget();
    }
  }
}
