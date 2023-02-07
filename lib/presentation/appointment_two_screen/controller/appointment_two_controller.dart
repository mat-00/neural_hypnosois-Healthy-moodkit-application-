import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/presentation/appointment_two_screen/models/appointment_two_model.dart';
import 'package:flutter/material.dart';

class AppointmentTwoController extends GetxController {
  TextEditingController groupTwentyThreeController = TextEditingController();

  Rx<AppointmentTwoModel> appointmentTwoModelObj = AppointmentTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentyThreeController.dispose();
  }
}
