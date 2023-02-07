import '../appointment_screen/widgets/listcomponenteighteen_item_widget.dart';
import '../appointment_screen/widgets/listtime_one_item_widget.dart';
import 'controller/appointment_controller.dart';
import 'models/listcomponenteighteen_item_model.dart';
import 'models/listtime_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/appbar_iconbutton.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_button.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class AppointmentScreen extends GetWidget<AppointmentController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(44.00),
                leadingWidth: 72,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: getMargin(left: 28),
                    onTap: onTapArrowleft4),
                centerTitle: true,
                title: AppbarSubtitle3(text: "lbl_appointment".tr)),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(top: 26),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: getSize(48.00),
                                        width: getSize(48.00),
                                        onTap: () {
                                          onTapImgArrowleftOne();
                                        }),
                                    Padding(
                                        padding:
                                            getPadding(left: 28, bottom: 1),
                                        child: Text("lbl_march".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNunitoSansExtraBold34)),
                                    CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowrightBlueGray700,
                                        height: getSize(48.00),
                                        width: getSize(48.00),
                                        margin: getMargin(left: 28))
                                  ]),
                              Padding(
                                  padding:
                                      getPadding(left: 27, top: 35, right: 26),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            width: getSize(27.00),
                                            padding: getPadding(
                                                left: 5,
                                                top: 1,
                                                right: 5,
                                                bottom: 1),
                                            decoration:
                                                AppDecoration.txtFillGray507f,
                                            child: Text("lbl_27".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium15
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.45)))),
                                        Container(
                                            width: getSize(27.00),
                                            padding: getPadding(
                                                left: 3,
                                                top: 1,
                                                right: 3,
                                                bottom: 1),
                                            decoration:
                                                AppDecoration.txtFillGray507f,
                                            child: Text("lbl_28".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium15
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.45)))),
                                        Container(
                                            width: getSize(27.00),
                                            padding: getPadding(
                                                left: 5,
                                                top: 1,
                                                right: 5,
                                                bottom: 1),
                                            decoration:
                                                AppDecoration.txtFillGray507f,
                                            child: Text("lbl_1".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium15Black900
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.45)))),
                                        Container(
                                            width: getSize(27.00),
                                            padding: getPadding(
                                                left: 5,
                                                top: 1,
                                                right: 5,
                                                bottom: 1),
                                            decoration:
                                                AppDecoration.txtFillGray507f,
                                            child: Text("lbl_2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium15Black900
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.45)))),
                                        Container(
                                            width: getSize(27.00),
                                            padding: getPadding(
                                                left: 5,
                                                top: 1,
                                                right: 5,
                                                bottom: 1),
                                            decoration:
                                                AppDecoration.txtFillGray507f,
                                            child: Text("lbl_3".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium15Black900
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.45)))),
                                        Container(
                                            width: getSize(27.00),
                                            padding: getPadding(
                                                left: 5,
                                                top: 1,
                                                right: 5,
                                                bottom: 1),
                                            decoration:
                                                AppDecoration.txtFillGray507f,
                                            child: Text("lbl_4".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium15Black900
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.45))))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 8),
                                  child: Obx(() => PinCodeTextField(
                                      appContext: context,
                                      controller:
                                          controller.otpController.value,
                                      length: 6,
                                      obscureText: false,
                                      obscuringCharacter: '*',
                                      keyboardType: TextInputType.number,
                                      autoDismissKeyboard: true,
                                      enableActiveFill: true,
                                      inputFormatters: [
                                        FilteringTextInputFormatter.digitsOnly
                                      ],
                                      onChanged: (value) {},
                                      textStyle: TextStyle(
                                          color: ColorConstant.black900,
                                          fontSize: getFontSize(15),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                          letterSpacing:
                                              getHorizontalSize(0.45)),
                                      pinTheme: PinTheme(
                                          fieldHeight: getHorizontalSize(27.00),
                                          fieldWidth: getHorizontalSize(27.00),
                                          shape: PinCodeFieldShape.box,
                                          selectedFillColor:
                                              ColorConstant.gray507f,
                                          activeFillColor:
                                              ColorConstant.gray507f,
                                          inactiveFillColor:
                                              ColorConstant.gray507f,
                                          inactiveColor: ColorConstant.fromHex(
                                              "#1212121D"),
                                          selectedColor: ColorConstant.fromHex(
                                              "#1212121D"),
                                          activeColor: ColorConstant.fromHex(
                                              "#1212121D"))))),
                              Padding(
                                  padding:
                                      getPadding(left: 27, top: 8, right: 26),
                                  child: Obx(() => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(8.00));
                                      },
                                      itemCount: controller
                                          .appointmentModelObj
                                          .value
                                          .listcomponenteighteenItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListcomponenteighteenItemModel model =
                                            controller.appointmentModelObj.value
                                                    .listcomponenteighteenItemList[
                                                index];
                                        return ListcomponenteighteenItemWidget(
                                            model);
                                      }))),
                              Container(
                                  width: size.width,
                                  margin: getMargin(top: 31),
                                  padding: getPadding(
                                      left: 28, top: 37, right: 28, bottom: 37),
                                  decoration: AppDecoration.fillBlue800
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
                                        Padding(
                                            padding: getPadding(left: 1),
                                            child: Text("lbl_time".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtNunitoSansExtraBold24WhiteA700
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.24)))),
                                        Padding(
                                            padding:
                                                getPadding(top: 24, right: 1),
                                            child: Obx(() => ListView.separated(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                separatorBuilder:
                                                    (context, index) {
                                                  return SizedBox(
                                                      height: getVerticalSize(
                                                          20.00));
                                                },
                                                itemCount: controller
                                                    .appointmentModelObj
                                                    .value
                                                    .listtimeOneItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ListtimeOneItemModel model =
                                                      controller
                                                              .appointmentModelObj
                                                              .value
                                                              .listtimeOneItemList[
                                                          index];
                                                  return ListtimeOneItemWidget(
                                                      model);
                                                }))),
                                        CustomButton(
                                            height: 56,
                                            width: 319,
                                            text: "msg_make_appointment".tr,
                                            margin:
                                                getMargin(top: 66, bottom: 27),
                                            variant:
                                                ButtonVariant.FillWhiteA700,
                                            fontStyle: ButtonFontStyle
                                                .NunitoSansBold14Blue800)
                                      ]))
                            ]))))));
  }

  onTapImgArrowleftOne() {
    Get.back();
  }

  onTapArrowleft4() {
    Get.back();
  }
}
