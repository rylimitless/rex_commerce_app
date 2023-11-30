import 'package:rex_commerce/core/app_export.dart';
import 'package:rex_commerce/presentation/notification_offer_screen/models/notification_offer_model.dart';

/// A controller class for the NotificationOfferScreen.
///
/// This class manages the state of the NotificationOfferScreen, including the
/// current notificationOfferModelObj
class NotificationOfferController extends GetxController {
  Rx<NotificationOfferModel> notificationOfferModelObj =
      NotificationOfferModel().obs;
}
