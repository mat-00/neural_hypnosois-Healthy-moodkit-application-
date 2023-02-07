import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/presentation/profile_screen/models/profile_model.dart';
import 'package:flutter/material.dart';

class ProfileController extends GetxController {
  TextEditingController group160Controller = TextEditingController();

  TextEditingController languageController = TextEditingController();

  TextEditingController group158Controller = TextEditingController();

  TextEditingController group159Controller = TextEditingController();

  Rx<ProfileModel> profileModelObj = ProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group160Controller.dispose();
    languageController.dispose();
    group158Controller.dispose();
    group159Controller.dispose();
  }
}
