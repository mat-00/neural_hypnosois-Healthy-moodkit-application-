import 'controller/messages_controller.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/appbar_image_1.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_button.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_text_form_field.dart';

class MessagesScreen extends GetWidget<MessagesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray10001,
        body: Container(
          width: size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                padding: getPadding(
                  top: 25,
                  bottom: 25,
                ),
                decoration: AppDecoration.outlineIndigo3003f.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderBL24,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomAppBar(
                      height: getVerticalSize(
                        44.00,
                      ),
                      leadingWidth: 64,
                      leading: CustomImageView(
                        imagePath: ImageConstant.imgRectangle111,
                        height: getSize(
                          44.00,
                        ),
                        width: getSize(
                          44.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            12.00,
                          ),
                        ),
                        margin: getMargin(
                          left: 20,
                        ),
                      ),
                      title: Padding(
                        padding: getPadding(
                          left: 10,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "lbl_dr_mim_akhter".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNunitoSansBold14Black900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 3,
                                right: 23,
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    "lbl_active_now".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtNunitoSansRegular12Bluegray700
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.36,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getSize(
                                      7.00,
                                    ),
                                    width: getSize(
                                      7.00,
                                    ),
                                    margin: getMargin(
                                      left: 4,
                                      top: 5,
                                      bottom: 4,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.green600,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          3.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      actions: [
                        AppbarImage1(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          svgPath: ImageConstant.imgCloseBlack900,
                          margin: getMargin(
                            left: 20,
                            top: 10,
                            right: 20,
                            bottom: 10,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: getHorizontalSize(
                    239.00,
                  ),
                  margin: getMargin(
                    top: 34,
                    right: 20,
                  ),
                  padding: getPadding(
                    left: 21,
                    top: 18,
                    right: 21,
                    bottom: 18,
                  ),
                  decoration: AppDecoration.fillBlue800.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL161,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          168.00,
                        ),
                        margin: getMargin(
                          top: 1,
                        ),
                        child: Text(
                          "msg_hi_shah_can_you".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 122,
                  top: 7,
                ),
                child: Text(
                  "lbl_thu_09_10_am".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular11,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 22,
                  top: 22,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle9,
                      height: getSize(
                        40.00,
                      ),
                      width: getSize(
                        40.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          12.00,
                        ),
                      ),
                      margin: getMargin(
                        bottom: 44,
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 15,
                      ),
                      padding: getPadding(
                        left: 26,
                        top: 18,
                        right: 26,
                        bottom: 18,
                      ),
                      decoration: AppDecoration.fillOrange50.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL161,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              168.00,
                            ),
                            child: Text(
                              "msg_sure_i_am_suffering".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14Indigo900,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: getHorizontalSize(
                    239.00,
                  ),
                  margin: getMargin(
                    top: 31,
                    right: 20,
                  ),
                  padding: getPadding(
                    left: 28,
                    top: 18,
                    right: 28,
                    bottom: 18,
                  ),
                  decoration: AppDecoration.fillBlue800.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL161,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          172.00,
                        ),
                        margin: getMargin(
                          top: 1,
                        ),
                        child: Text(
                          "msg_can_you_send_a_photo".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 122,
                  top: 8,
                ),
                child: Text(
                  "lbl_thu_09_15_am".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsRegular11,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 22,
                  top: 27,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle9,
                      height: getSize(
                        40.00,
                      ),
                      width: getSize(
                        40.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          12.00,
                        ),
                      ),
                      margin: getMargin(
                        bottom: 20,
                      ),
                    ),
                    CustomButton(
                      height: 60,
                      width: 133,
                      text: "lbl_yes_here_it_s".tr,
                      margin: getMargin(
                        left: 15,
                      ),
                      variant: ButtonVariant.FillOrange50,
                      shape: ButtonShape.CustomBorderTL16,
                      fontStyle: ButtonFontStyle.PoppinsMedium14,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    166.00,
                  ),
                  width: getHorizontalSize(
                    335.00,
                  ),
                  margin: getMargin(
                    top: 19,
                    bottom: 5,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle68,
                        height: getVerticalSize(
                          166.00,
                        ),
                        width: getHorizontalSize(
                          196.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            24.00,
                          ),
                        ),
                        alignment: Alignment.centerLeft,
                        margin: getMargin(
                          left: 57,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: getVerticalSize(
                            80.00,
                          ),
                          width: getHorizontalSize(
                            255.00,
                          ),
                          margin: getMargin(
                            left: 28,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray50,
                          ),
                        ),
                      ),
                      CustomTextFormField(
                        width: 335,
                        focusNode: FocusNode(),
                        controller: controller.groupTwentyFiveController,
                        hintText: "lbl_write_here".tr,
                        margin: getMargin(
                          bottom: 22,
                        ),
                        variant: TextFormFieldVariant.OutlineBlack9003f,
                        padding: TextFormFieldPadding.PaddingT20_1,
                        fontStyle: TextFormFieldFontStyle.ProximaNovaRegular17,
                        textInputAction: TextInputAction.done,
                        alignment: Alignment.bottomCenter,
                        prefix: Container(
                          margin: getMargin(
                            left: 14,
                            top: 20,
                            right: 23,
                            bottom: 20,
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgLinkBlueGray30003,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            64.00,
                          ),
                        ),
                        suffix: Container(
                          padding: getPadding(
                            left: 12,
                            top: 11,
                            right: 12,
                            bottom: 10,
                          ),
                          margin: getMargin(
                            left: 30,
                            top: 10,
                            right: 4,
                            bottom: 9,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blue80026,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                12.00,
                              ),
                            ),
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgSend,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            64.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
