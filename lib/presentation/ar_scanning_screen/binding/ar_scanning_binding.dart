import '../controller/ar_scanning_controller.dart';
import 'package:get/get.dart';

class ArScanningBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ArScanningController());
  }
}
