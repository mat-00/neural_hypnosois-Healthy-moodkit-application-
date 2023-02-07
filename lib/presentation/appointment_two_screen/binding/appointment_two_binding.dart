import '../controller/appointment_two_controller.dart';
import 'package:get/get.dart';

class AppointmentTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppointmentTwoController());
  }
}
