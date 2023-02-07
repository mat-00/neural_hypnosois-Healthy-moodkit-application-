import '../controller/schedule_page_controller.dart';
import 'package:get/get.dart';

class SchedulePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SchedulePageController());
  }
}
