import 'package:rex_commerce/presentation/splash_screen/splash_screen.dart';
import 'package:rex_commerce/presentation/splash_screen/binding/splash_binding.dart';
import 'package:rex_commerce/presentation/login_screen/login_screen.dart';
import 'package:rex_commerce/presentation/login_screen/binding/login_binding.dart';
import 'package:rex_commerce/presentation/register_screen/register_screen.dart';
import 'package:rex_commerce/presentation/register_screen/binding/register_binding.dart';
import 'package:rex_commerce/presentation/dashboard_container_screen/dashboard_container_screen.dart';
import 'package:rex_commerce/presentation/dashboard_container_screen/binding/dashboard_container_binding.dart';
import 'package:rex_commerce/presentation/super_flash_sale_screen/super_flash_sale_screen.dart';
import 'package:rex_commerce/presentation/super_flash_sale_screen/binding/super_flash_sale_binding.dart';
import 'package:rex_commerce/presentation/favorite_product_screen/favorite_product_screen.dart';
import 'package:rex_commerce/presentation/favorite_product_screen/binding/favorite_product_binding.dart';
import 'package:rex_commerce/presentation/product_detail_screen/product_detail_screen.dart';
import 'package:rex_commerce/presentation/product_detail_screen/binding/product_detail_binding.dart';
import 'package:rex_commerce/presentation/review_product_screen/review_product_screen.dart';
import 'package:rex_commerce/presentation/review_product_screen/binding/review_product_binding.dart';
import 'package:rex_commerce/presentation/write_review_fill_screen/write_review_fill_screen.dart';
import 'package:rex_commerce/presentation/write_review_fill_screen/binding/write_review_fill_binding.dart';
import 'package:rex_commerce/presentation/notification_screen/notification_screen.dart';
import 'package:rex_commerce/presentation/notification_screen/binding/notification_binding.dart';
import 'package:rex_commerce/presentation/notification_offer_screen/notification_offer_screen.dart';
import 'package:rex_commerce/presentation/notification_offer_screen/binding/notification_offer_binding.dart';
import 'package:rex_commerce/presentation/notification_feed_screen/notification_feed_screen.dart';
import 'package:rex_commerce/presentation/notification_feed_screen/binding/notification_feed_binding.dart';
import 'package:rex_commerce/presentation/notification_activity_screen/notification_activity_screen.dart';
import 'package:rex_commerce/presentation/notification_activity_screen/binding/notification_activity_binding.dart';
import 'package:rex_commerce/presentation/search_screen/search_screen.dart';
import 'package:rex_commerce/presentation/search_screen/binding/search_binding.dart';
import 'package:rex_commerce/presentation/search_result_screen/search_result_screen.dart';
import 'package:rex_commerce/presentation/search_result_screen/binding/search_result_binding.dart';
import 'package:rex_commerce/presentation/search_result_no_data_found_screen/search_result_no_data_found_screen.dart';
import 'package:rex_commerce/presentation/search_result_no_data_found_screen/binding/search_result_no_data_found_binding.dart';
import 'package:rex_commerce/presentation/list_category_screen/list_category_screen.dart';
import 'package:rex_commerce/presentation/list_category_screen/binding/list_category_binding.dart';
import 'package:rex_commerce/presentation/sort_by_screen/sort_by_screen.dart';
import 'package:rex_commerce/presentation/sort_by_screen/binding/sort_by_binding.dart';
import 'package:rex_commerce/presentation/filter_screen/filter_screen.dart';
import 'package:rex_commerce/presentation/filter_screen/binding/filter_binding.dart';
import 'package:rex_commerce/presentation/ship_to_screen/ship_to_screen.dart';
import 'package:rex_commerce/presentation/ship_to_screen/binding/ship_to_binding.dart';
import 'package:rex_commerce/presentation/success_screen/success_screen.dart';
import 'package:rex_commerce/presentation/success_screen/binding/success_binding.dart';
import 'package:rex_commerce/presentation/profile_screen/profile_screen.dart';
import 'package:rex_commerce/presentation/profile_screen/binding/profile_binding.dart';
import 'package:rex_commerce/presentation/change_password_screen/change_password_screen.dart';
import 'package:rex_commerce/presentation/change_password_screen/binding/change_password_binding.dart';
import 'package:rex_commerce/presentation/order_screen/order_screen.dart';
import 'package:rex_commerce/presentation/order_screen/binding/order_binding.dart';
import 'package:rex_commerce/presentation/order_details_screen/order_details_screen.dart';
import 'package:rex_commerce/presentation/order_details_screen/binding/order_details_binding.dart';
import 'package:rex_commerce/presentation/add_address_screen/add_address_screen.dart';
import 'package:rex_commerce/presentation/add_address_screen/binding/add_address_binding.dart';
import 'package:rex_commerce/presentation/address_screen/address_screen.dart';
import 'package:rex_commerce/presentation/address_screen/binding/address_binding.dart';
import 'package:rex_commerce/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:rex_commerce/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String loginScreen = '/login_screen';

  static const String registerScreen = '/register_screen';

  static const String dashboardPage = '/dashboard_page';

  static const String dashboardContainerScreen = '/dashboard_container_screen';

  static const String superFlashSaleScreen = '/super_flash_sale_screen';

  static const String favoriteProductScreen = '/favorite_product_screen';

  static const String productDetailScreen = '/product_detail_screen';

  static const String reviewProductScreen = '/review_product_screen';

  static const String writeReviewFillScreen = '/write_review_fill_screen';

  static const String notificationScreen = '/notification_screen';

  static const String notificationOfferScreen = '/notification_offer_screen';

  static const String notificationFeedScreen = '/notification_feed_screen';

  static const String notificationActivityScreen =
      '/notification_activity_screen';

  static const String explorePage = '/explore_page';

  static const String searchScreen = '/search_screen';

  static const String searchResultScreen = '/search_result_screen';

  static const String searchResultNoDataFoundScreen =
      '/search_result_no_data_found_screen';

  static const String listCategoryScreen = '/list_category_screen';

  static const String sortByScreen = '/sort_by_screen';

  static const String filterScreen = '/filter_screen';

  static const String cartPage = '/cart_page';

  static const String shipToScreen = '/ship_to_screen';

  static const String successScreen = '/success_screen';

  static const String offerScreenPage = '/offer_screen_page';

  static const String accountPage = '/account_page';

  static const String profileScreen = '/profile_screen';

  static const String changePasswordScreen = '/change_password_screen';

  static const String orderScreen = '/order_screen';

  static const String orderDetailsScreen = '/order_details_screen';

  static const String addAddressScreen = '/add_address_screen';

  static const String addressScreen = '/address_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: dashboardContainerScreen,
      page: () => DashboardContainerScreen(),
      bindings: [
        DashboardContainerBinding(),
      ],
    ),
    GetPage(
      name: superFlashSaleScreen,
      page: () => SuperFlashSaleScreen(),
      bindings: [
        SuperFlashSaleBinding(),
      ],
    ),
    GetPage(
      name: favoriteProductScreen,
      page: () => FavoriteProductScreen(),
      bindings: [
        FavoriteProductBinding(),
      ],
    ),
    GetPage(
      name: productDetailScreen,
      page: () => ProductDetailScreen(),
      bindings: [
        ProductDetailBinding(),
      ],
    ),
    GetPage(
      name: reviewProductScreen,
      page: () => ReviewProductScreen(),
      bindings: [
        ReviewProductBinding(),
      ],
    ),
    GetPage(
      name: writeReviewFillScreen,
      page: () => WriteReviewFillScreen(),
      bindings: [
        WriteReviewFillBinding(),
      ],
    ),
    GetPage(
      name: notificationScreen,
      page: () => NotificationScreen(),
      bindings: [
        NotificationBinding(),
      ],
    ),
    GetPage(
      name: notificationOfferScreen,
      page: () => NotificationOfferScreen(),
      bindings: [
        NotificationOfferBinding(),
      ],
    ),
    GetPage(
      name: notificationFeedScreen,
      page: () => NotificationFeedScreen(),
      bindings: [
        NotificationFeedBinding(),
      ],
    ),
    GetPage(
      name: notificationActivityScreen,
      page: () => NotificationActivityScreen(),
      bindings: [
        NotificationActivityBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: searchResultScreen,
      page: () => SearchResultScreen(),
      bindings: [
        SearchResultBinding(),
      ],
    ),
    GetPage(
      name: searchResultNoDataFoundScreen,
      page: () => SearchResultNoDataFoundScreen(),
      bindings: [
        SearchResultNoDataFoundBinding(),
      ],
    ),
    GetPage(
      name: listCategoryScreen,
      page: () => ListCategoryScreen(),
      bindings: [
        ListCategoryBinding(),
      ],
    ),
    GetPage(
      name: sortByScreen,
      page: () => SortByScreen(),
      bindings: [
        SortByBinding(),
      ],
    ),
    GetPage(
      name: filterScreen,
      page: () => FilterScreen(),
      bindings: [
        FilterBinding(),
      ],
    ),
    GetPage(
      name: shipToScreen,
      page: () => ShipToScreen(),
      bindings: [
        ShipToBinding(),
      ],
    ),
    GetPage(
      name: successScreen,
      page: () => SuccessScreen(),
      bindings: [
        SuccessBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: changePasswordScreen,
      page: () => ChangePasswordScreen(),
      bindings: [
        ChangePasswordBinding(),
      ],
    ),
    GetPage(
      name: orderScreen,
      page: () => OrderScreen(),
      bindings: [
        OrderBinding(),
      ],
    ),
    GetPage(
      name: orderDetailsScreen,
      page: () => OrderDetailsScreen(),
      bindings: [
        OrderDetailsBinding(),
      ],
    ),
    GetPage(
      name: addAddressScreen,
      page: () => AddAddressScreen(),
      bindings: [
        AddAddressBinding(),
      ],
    ),
    GetPage(
      name: addressScreen,
      page: () => AddressScreen(),
      bindings: [
        AddressBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
