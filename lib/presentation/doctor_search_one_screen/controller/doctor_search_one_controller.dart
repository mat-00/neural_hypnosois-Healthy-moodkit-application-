import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/presentation/doctor_search_one_screen/models/doctor_search_one_model.dart';
import 'package:flutter/material.dart';

class DoctorSearchOneController extends GetxController {
  TextEditingController groupFiftyOneController = TextEditingController();

  Rx<DoctorSearchOneModel> doctorSearchOneModelObj = DoctorSearchOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFiftyOneController.dispose();
  }
}
