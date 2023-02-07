import 'controller/appointment_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/appbar_iconbutton.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_button.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_icon_button.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_text_form_field.dart';

class AppointmentTwoScreen extends GetWidget<AppointmentTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 72,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: getMargin(left: 28, top: 6, bottom: 6),
                    onTap: onTapArrowleft3),
                title: Padding(
                    padding: getPadding(left: 206),
                    child: Text("lbl".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoSansSemiBold14)),
                actions: [
                  Padding(
                      padding: getPadding(left: 1, top: 10, bottom: 12),
                      child: Text("lbl_122".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNunitoSansExtraBold24Gray900
                              .copyWith(
                                  letterSpacing: getHorizontalSize(0.24)))),
                  Padding(
                      padding:
                          getPadding(left: 3, top: 21, right: 28, bottom: 14),
                      child: Text("lbl_ap".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNunitoSansRegular14Gray900))
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(left: 27, top: 37, right: 27, bottom: 37),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle111,
                          height: getSize(104.00),
                          width: getSize(104.00),
                          radius:
                              BorderRadius.circular(getHorizontalSize(26.00))),
                      Padding(
                          padding: getPadding(top: 20),
                          child: Text("lbl_dr_mim_akhter".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansBold22Black900
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.22)))),
                      Padding(
                          padding: getPadding(top: 6),
                          child: Text("msg_cardiologist_in".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansRegular14Bluegray400
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.14)))),
                      Padding(
                          padding: getPadding(top: 8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgStar,
                                    height: getSize(15.00),
                                    width: getSize(15.00),
                                    margin: getMargin(top: 3, bottom: 4)),
                                Padding(
                                    padding: getPadding(left: 8),
                                    child: Text("lbl_4_5".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNunitoSansBold16
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.16)))),
                                Padding(
                                    padding: getPadding(left: 5, top: 2),
                                    child: Text("lbl_17_reviews".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtNunitoSansRegular14Bluegray700
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.14))))
                              ])),
                      CustomTextFormField(
                          width: 319,
                          focusNode: FocusNode(),
                          controller: controller.groupTwentyThreeController,
                          hintText: "msg_write_your_symptoms".tr,
                          margin: getMargin(top: 34),
                          variant: TextFormFieldVariant.FillGray30001,
                          shape: TextFormFieldShape.RoundedBorder20,
                          padding: TextFormFieldPadding.PaddingAll23,
                          fontStyle: TextFormFieldFontStyle.NunitoSansRegular14,
                          textInputAction: TextInputAction.done,
                          maxLines: 7),
                      Container(
                          margin: getMargin(top: 33, right: 1, bottom: 5),
                          padding: getPadding(
                              left: 11, top: 14, right: 11, bottom: 14),
                          decoration: AppDecoration.outlineGray30001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder23),
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
                                    padding:
                                        getPadding(left: 16, top: 4, bottom: 5),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_schedule".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNunitoSansRegular14Bluegray400),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("lbl_6_am_9_am".tr,
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
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 28, right: 28, bottom: 44),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(height: 56, width: 319, text: "lbl_book_now".tr)
                ]))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
