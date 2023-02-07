import '../controller/pharmacy_location_controller.dart';
import 'package:get/get.dart';

class PharmacyLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PharmacyLocationController());
  }
}
