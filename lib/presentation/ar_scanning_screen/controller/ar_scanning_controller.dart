import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/presentation/ar_scanning_screen/models/ar_scanning_model.dart';

class ArScanningController extends GetxController {
  Rx<ArScanningModel> arScanningModelObj = ArScanningModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
