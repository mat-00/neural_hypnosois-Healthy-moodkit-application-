import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/presentation/payment_method_screen/models/payment_method_model.dart';

class PaymentMethodController extends GetxController {
  Rx<PaymentMethodModel> paymentMethodModelObj = PaymentMethodModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
