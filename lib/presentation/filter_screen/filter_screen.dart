import 'controller/filter_controller.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_button.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_icon_button.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_switch.dart';

class FilterScreen extends GetWidget<FilterController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.black90001,
            body: Container(
                height: getVerticalSize(812.00),
                width: size.width,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      svgPath: ImageConstant.imgClose,
                      height: getSize(24.00),
                      width: getSize(24.00),
                      alignment: Alignment.topLeft,
                      margin: getMargin(left: 26, top: 35),
                      onTap: () {
                        onTapImgClose();
                      }),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: size.width,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup20),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Spacer(),
                                Container(
                                    width: size.width,
                                    padding: getPadding(
                                        left: 28,
                                        top: 10,
                                        right: 28,
                                        bottom: 10),
                                    decoration: AppDecoration.fillWhiteA700
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .customBorderTL32),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getVerticalSize(5.00),
                                                  width:
                                                      getHorizontalSize(40.00),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.blue800,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2.00))))),
                                          Padding(
                                              padding: getPadding(top: 23),
                                              child: Text("lbl_categories".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansExtraBold24
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.24)))),
                                          Padding(
                                              padding:
                                                  getPadding(top: 17, right: 1),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                        padding: getPadding(
                                                            left: 6,
                                                            top: 7,
                                                            right: 6,
                                                            bottom: 7),
                                                        decoration: AppDecoration
                                                            .outlineBlue800
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder18),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              CustomIconButton(
                                                                  height: 56,
                                                                  width: 56,
                                                                  variant:
                                                                      IconButtonVariant
                                                                          .FillBlue800,
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgAlarm)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              7,
                                                                          bottom:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_dentist"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtNunitoSansSemiBold11))
                                                            ])),
                                                    Container(
                                                        padding: getPadding(
                                                            left: 6,
                                                            top: 7,
                                                            right: 6,
                                                            bottom: 7),
                                                        decoration: AppDecoration
                                                            .outlineGray300011
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder18),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomIconButton(
                                                                  height: 56,
                                                                  width: 56,
                                                                  variant:
                                                                      IconButtonVariant
                                                                          .OutlineIndigo100,
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgTrash)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              8),
                                                                  child: Text(
                                                                      "lbl_surgeon"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtNunitoSansSemiBold11Bluegray700))
                                                            ])),
                                                    Container(
                                                        padding: getPadding(
                                                            left: 6,
                                                            top: 7,
                                                            right: 6,
                                                            bottom: 7),
                                                        decoration: AppDecoration
                                                            .outlineGray300011
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder18),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomIconButton(
                                                                  height: 56,
                                                                  width: 56,
                                                                  variant:
                                                                      IconButtonVariant
                                                                          .OutlineIndigo100,
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgTrashBlack900)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              8),
                                                                  child: Text(
                                                                      "lbl_allergist"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtNunitoSansSemiBold11Bluegray700))
                                                            ])),
                                                    Container(
                                                        padding: getPadding(
                                                            left: 6,
                                                            top: 7,
                                                            right: 6,
                                                            bottom: 7),
                                                        decoration: AppDecoration
                                                            .outlineGray300011
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder18),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomIconButton(
                                                                  height: 56,
                                                                  width: 56,
                                                                  variant:
                                                                      IconButtonVariant
                                                                          .OutlineIndigo100,
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgCut)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              8),
                                                                  child: Text(
                                                                      "lbl_urologist"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtNunitoSansSemiBold11Bluegray700))
                                                            ]))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 33),
                                              child: Row(children: [
                                                Padding(
                                                    padding: getPadding(
                                                        top: 4, bottom: 2),
                                                    child: Text(
                                                        "lbl_nearby_doctors".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNunitoSansBold18Bluegray400
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.18)))),
                                                Obx(() => CustomSwitch(
                                                    margin: getMargin(left: 26),
                                                    value: controller
                                                        .isSelectedSwitch.value,
                                                    onChanged: (value) {
                                                      controller
                                                          .isSelectedSwitch
                                                          .value = value;
                                                    }))
                                              ])),
                                          Padding(
                                              padding: getPadding(top: 33),
                                              child: Text("lbl_experience".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansExtraBold24Bluegray900
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.24)))),
                                          Padding(
                                              padding: getPadding(top: 20),
                                              child: Row(children: [
                                                Container(
                                                    width: getHorizontalSize(
                                                        90.00),
                                                    padding: getPadding(
                                                        left: 21,
                                                        top: 6,
                                                        right: 21,
                                                        bottom: 6),
                                                    decoration: AppDecoration
                                                        .txtOutlineIndigo100
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder8),
                                                    child: Text(
                                                        "lbl_0_2_yrs".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNunitoSansBold14Bluegray400)),
                                                Container(
                                                    width: getHorizontalSize(
                                                        90.00),
                                                    margin: getMargin(left: 9),
                                                    padding: getPadding(
                                                        left: 21,
                                                        top: 6,
                                                        right: 21,
                                                        bottom: 6),
                                                    decoration: AppDecoration
                                                        .txtFillBlue800
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder8),
                                                    child: Text(
                                                        "lbl_3_5_yrs".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNunitoSansBold14WhiteA700)),
                                                Container(
                                                    width: getHorizontalSize(
                                                        90.00),
                                                    margin: getMargin(left: 9),
                                                    padding: getPadding(
                                                        left: 20,
                                                        top: 6,
                                                        right: 20,
                                                        bottom: 6),
                                                    decoration: AppDecoration
                                                        .txtOutlineIndigo100
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder8),
                                                    child: Text("lbl_10_yrs".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNunitoSansBold14Bluegray400))
                                              ])),
                                          CustomButton(
                                              height: 56,
                                              width: 319,
                                              text: "lbl_apply".tr,
                                              margin: getMargin(
                                                  top: 44, bottom: 19))
                                        ]))
                              ])))
                ]))));
  }

  onTapImgClose() {
    Get.back();
  }
}
