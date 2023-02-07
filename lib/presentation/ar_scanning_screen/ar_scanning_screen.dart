import 'controller/ar_scanning_controller.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_button.dart';

class ArScanningScreen extends GetWidget<ArScanningController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.black90001,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.black90001,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgVideocall),
                        fit: BoxFit.cover)),
                child: Container(
                    width: size.width,
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: size.height,
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: size.height,
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                gradient: LinearGradient(
                                                    begin: Alignment(0.5, 0),
                                                    end: Alignment(0.5, 1),
                                                    colors: [
                                                  ColorConstant.blue80000,
                                                  ColorConstant.blue800
                                                ])))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 26,
                                                top: 26,
                                                right: 43,
                                                bottom: 106),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgClose,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00),
                                                      onTap: () {
                                                        onTapImgClose();
                                                      }),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVector4,
                                                      height: getVerticalSize(
                                                          336.00),
                                                      width: getHorizontalSize(
                                                          238.00),
                                                      margin: getMargin(
                                                          left: 24, top: 55)),
                                                  Spacer(),
                                                  CustomButton(
                                                      height: 40,
                                                      width: 98,
                                                      text: "lbl_scan".tr,
                                                      margin:
                                                          getMargin(right: 95),
                                                      variant: ButtonVariant
                                                          .FillWhiteA700cc,
                                                      shape: ButtonShape
                                                          .RoundedBorder10,
                                                      padding: ButtonPadding
                                                          .PaddingAll8,
                                                      fontStyle: ButtonFontStyle
                                                          .NunitoSansBold16,
                                                      alignment: Alignment
                                                          .centerRight),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 36),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        88.00),
                                                                    padding: getPadding(
                                                                        left:
                                                                            29,
                                                                        top: 7,
                                                                        right:
                                                                            29,
                                                                        bottom:
                                                                            7),
                                                                    decoration: AppDecoration
                                                                        .txtFillWhiteA700
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                    child: Text(
                                                                        "lbl_face"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtNunitoSansRegular14Gray900)),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        88.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            12),
                                                                    padding: getPadding(
                                                                        left:
                                                                            30,
                                                                        top: 7,
                                                                        right:
                                                                            30,
                                                                        bottom:
                                                                            7),
                                                                    decoration: AppDecoration
                                                                        .txtOutlineWhiteA700
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                    child: Text(
                                                                        "lbl_hair"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtNunitoSansRegular14)),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        88.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            12),
                                                                    padding: getPadding(
                                                                        left:
                                                                            27,
                                                                        top: 7,
                                                                        right:
                                                                            27,
                                                                        bottom:
                                                                            7),
                                                                    decoration: AppDecoration
                                                                        .txtOutlineWhiteA700
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .txtRoundedBorder8),
                                                                    child: Text(
                                                                        "lbl_nose"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtNunitoSansRegular14))
                                                              ])))
                                                ])))
                                  ]))
                        ])))));
  }

  onTapImgClose() {
    Get.back();
  }
}
