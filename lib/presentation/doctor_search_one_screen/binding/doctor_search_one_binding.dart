import '../controller/doctor_search_one_controller.dart';
import 'package:get/get.dart';

class DoctorSearchOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DoctorSearchOneController());
  }
}
