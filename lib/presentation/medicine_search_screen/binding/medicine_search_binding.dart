import '../controller/medicine_search_controller.dart';
import 'package:get/get.dart';

class MedicineSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MedicineSearchController());
  }
}
