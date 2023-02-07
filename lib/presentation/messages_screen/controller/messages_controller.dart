import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/presentation/messages_screen/models/messages_model.dart';
import 'package:flutter/material.dart';

class MessagesController extends GetxController {
  TextEditingController groupTwentyFiveController = TextEditingController();

  Rx<MessagesModel> messagesModelObj = MessagesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentyFiveController.dispose();
  }
}
