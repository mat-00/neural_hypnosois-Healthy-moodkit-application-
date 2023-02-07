import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/presentation/pharmacy_location_screen/models/pharmacy_location_model.dart';

class PharmacyLocationController extends GetxController {
  Rx<PharmacyLocationModel> pharmacyLocationModelObj =
      PharmacyLocationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
