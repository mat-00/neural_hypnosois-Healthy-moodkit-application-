import 'controller/doctor_search_controller.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_button.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_icon_button.dart';

class DoctorSearchScreen extends GetWidget<DoctorSearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(210.00),
                          width: size.width,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        width: size.width,
                                        padding:
                                            getPadding(top: 25, bottom: 25),
                                        decoration: AppDecoration.fillBlue800,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomAppBar(
                                                  height:
                                                      getVerticalSize(44.00),
                                                  leadingWidth: 72,
                                                  leading: AppbarIconbutton1(
                                                      svgPath: ImageConstant
                                                          .imgArrowleftWhiteA700,
                                                      margin:
                                                          getMargin(left: 28),
                                                      onTap: onTapArrowleft1),
                                                  centerTitle: true,
                                                  title: Text("lbl_details".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansBold18WhiteA700
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.18))),
                                                  actions: [
                                                    AppbarIconbutton1(
                                                        svgPath: ImageConstant
                                                            .imgLink,
                                                        margin: getMargin(
                                                            left: 28,
                                                            right: 28))
                                                  ])
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(
                                            left: 28, top: 101, right: 28),
                                        padding: getPadding(all: 16),
                                        decoration: AppDecoration
                                            .outlineIndigo3003f
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder28),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle111,
                                              height: getSize(77.00),
                                              width: getSize(77.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(25.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16,
                                                  top: 14,
                                                  right: 23,
                                                  bottom: 13),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_dr_mim_akhter".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNunitoSansBold19Black900
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.19))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 6),
                                                        child: Text(
                                                            "msg_cardiologist_in"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNunitoSansSemiBold12
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            0.36))))
                                                  ]))
                                        ])))
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 41),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                        padding: getPadding(
                                            left: 16,
                                            top: 23,
                                            right: 16,
                                            bottom: 23),
                                        decoration: AppDecoration.fillGray200
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder23),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_patients".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular14Bluegray900),
                                              Padding(
                                                  padding: getPadding(top: 3),
                                                  child: Text("lbl_100".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansBold18Bluegray900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.18))))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 13),
                                        padding: getPadding(
                                            left: 16,
                                            top: 22,
                                            right: 16,
                                            bottom: 22),
                                        decoration: AppDecoration.fillGray200
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder23),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 2),
                                                  child: Text("lbl_exp".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansRegular14Black900)),
                                              Padding(
                                                  padding: getPadding(top: 3),
                                                  child: Text("lbl_10_yr".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansBold18
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.18))))
                                            ])),
                                    Container(
                                        margin: getMargin(left: 13),
                                        padding: getPadding(
                                            left: 16,
                                            top: 23,
                                            right: 16,
                                            bottom: 23),
                                        decoration: AppDecoration.fillGray200
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder23),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_rating".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular14Black900),
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text("lbl_4_67".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansBold18
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.18))))
                                            ]))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 28, top: 31),
                          child: Text("lbl_about".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansBold17Black900
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.17)))),
                      Container(
                          width: getHorizontalSize(289.00),
                          margin: getMargin(left: 28, top: 11),
                          child: Text("msg_mbbs_ph_d_fellow".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansRegular14Bluegray700
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.14)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(
                                  left: 27, top: 30, right: 28, bottom: 5),
                              padding: getPadding(
                                  left: 11, top: 14, right: 11, bottom: 14),
                              decoration: AppDecoration.outlineGray30001
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder23),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomIconButton(
                                        height: 56,
                                        width: 56,
                                        margin: getMargin(left: 3, top: 1),
                                        variant: IconButtonVariant.FillBlue50,
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgClockBlue800)),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 5, bottom: 5),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_availability".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular14Black900),
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text(
                                                      "lbl_6_pm_9_pm".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNunitoSansBold17Black900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.17))))
                                            ])),
                                    Spacer(),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(32.00),
                                        width: getSize(32.00),
                                        margin: getMargin(top: 13, bottom: 12))
                                  ])))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 28, right: 28, bottom: 36),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(height: 56, width: 319, text: "lbl_book_now".tr)
                ]))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
