import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_icon_button.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_text_form_field.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.blue800,
            body: Container(
                width: size.width,
                padding: getPadding(left: 20, top: 25, right: 20, bottom: 25),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomIconButton(
                          height: 44,
                          width: 44,
                          margin: getMargin(left: 8),
                          variant: IconButtonVariant.OutlineWhiteA70066,
                          alignment: Alignment.centerLeft,
                          onTap: () {
                            onTapBtnArrowleft();
                          },
                          child: CustomImageView(
                              svgPath: ImageConstant.imgArrowleftWhiteA700)),
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle9,
                          height: getSize(77.00),
                          width: getSize(77.00),
                          radius:
                              BorderRadius.circular(getHorizontalSize(25.00)),
                          margin: getMargin(top: 39)),
                      Padding(
                          padding: getPadding(top: 18),
                          child: Text("lbl_shahin_alam".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold20)),
                      Padding(
                          padding: getPadding(top: 3),
                          child: Text("lbl_ui_designer".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular13)),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.group160Controller,
                          hintText: "msg_account_settings".tr,
                          margin: getMargin(top: 39),
                          prefix: Container(
                              margin: getMargin(
                                  left: 21, top: 22, right: 18, bottom: 22),
                              child: CustomImageView(
                                  svgPath:
                                      ImageConstant.imgSettingsBlueGray700)),
                          prefixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(68.00))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.languageController,
                          hintText: "lbl_privacy_policy".tr,
                          margin: getMargin(top: 20),
                          prefix: Container(
                              margin: getMargin(
                                  left: 20, top: 22, right: 19, bottom: 22),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgVolume)),
                          prefixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(68.00))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.group158Controller,
                          hintText: "msg_payment_settings".tr,
                          margin: getMargin(top: 20),
                          prefix: Container(
                              margin: getMargin(
                                  left: 21, top: 22, right: 18, bottom: 22),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSaveBlueGray700)),
                          prefixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(68.00))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.group159Controller,
                          hintText: "msg_payment_settings".tr,
                          margin: getMargin(top: 20),
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                              margin: getMargin(
                                  left: 21, top: 22, right: 18, bottom: 22),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSaveBlueGray700)),
                          prefixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(68.00))),
                      Padding(
                          padding: getPadding(top: 78, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCutIndigo100,
                                    height: getSize(24.00),
                                    width: getSize(24.00),
                                    margin: getMargin(bottom: 3)),
                                Padding(
                                    padding: getPadding(left: 17, top: 1),
                                    child: Text("lbl_log_out".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsBold17))
                              ]))
                    ]))));
  }

  onTapBtnArrowleft() {
    Get.back();
  }
}
