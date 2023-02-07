import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/presentation/report_page_screen/models/report_page_model.dart';

class ReportPageController extends GetxController {
  Rx<ReportPageModel> reportPageModelObj = ReportPageModel().obs;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
