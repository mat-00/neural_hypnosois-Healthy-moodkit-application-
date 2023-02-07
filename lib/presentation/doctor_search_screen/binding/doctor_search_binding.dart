import '../controller/doctor_search_controller.dart';
import 'package:get/get.dart';

class DoctorSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DoctorSearchController());
  }
}
