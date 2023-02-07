import '../report_page_screen/widgets/report_page_item_widget.dart';
import 'controller/report_page_controller.dart';
import 'models/report_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_radio_button.dart';

class ReportPageScreen extends GetWidget<ReportPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 27,
            top: 26,
            right: 27,
            bottom: 26,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 1,
                ),
                child: CustomRadioButton(
                  text: "lbl_report".tr,
                  iconSize: 16,
                  value: "lbl_report".tr,
                  groupValue: controller.radioGroup.value,
                  margin: getMargin(
                    left: 1,
                  ),
                  onChange: (value) {
                    controller.radioGroup.value = value;
                  },
                ),
              ),
              Container(
                margin: getMargin(
                  left: 1,
                  top: 13,
                  right: 1,
                ),
                padding: getPadding(
                  top: 29,
                  bottom: 29,
                ),
                decoration: AppDecoration.fillBlue50.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder23,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 4,
                        bottom: 16,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_heart_rate".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtNunitoSansRegular16,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 21,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_96".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        50.912574768066406,
                                      ),
                                      fontFamily: 'Nunito Sans',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: " ",
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        22.627811431884766,
                                      ),
                                      fontFamily: 'Nunito Sans',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_bpm".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        20.6299991607666,
                                      ),
                                      fontFamily: 'Nunito Sans',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVector3,
                      height: getVerticalSize(
                        116.00,
                      ),
                      width: getHorizontalSize(
                        147.00,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                  right: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: getPadding(
                        left: 15,
                        top: 16,
                        right: 15,
                        bottom: 16,
                      ),
                      decoration: AppDecoration.fillPink50.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder23,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgFire,
                                  height: getSize(
                                    32.00,
                                  ),
                                  width: getSize(
                                    32.00,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 9,
                                    ),
                                    child: Text(
                                      "lbl_blood_group".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtNunitoSansRegular14Gray900,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 8,
                                  ),
                                  child: Text(
                                    "lbl_a".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtNunitoSansBold28.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.28,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgCalendarBlueGray700,
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                            margin: getMargin(
                              left: 18,
                              top: 1,
                              right: 2,
                              bottom: 84,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: getPadding(
                        left: 16,
                        top: 17,
                        right: 16,
                        bottom: 17,
                      ),
                      decoration: AppDecoration.fillOrange50.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder23,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              bottom: 4,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgNounweight4686184,
                                  height: getSize(
                                    32.00,
                                  ),
                                  width: getSize(
                                    32.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 9,
                                  ),
                                  child: Text(
                                    "lbl_weight".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtNunitoSansRegular14Gray900,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 4,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "lbl_8".tr,
                                          style: TextStyle(
                                            color: ColorConstant.gray900,
                                            fontSize: getFontSize(
                                              28,
                                            ),
                                            fontFamily: 'Nunito Sans',
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: getHorizontalSize(
                                              0.22,
                                            ),
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_0".tr,
                                          style: TextStyle(
                                            color: ColorConstant.gray900,
                                            fontSize: getFontSize(
                                              28,
                                            ),
                                            fontFamily: 'Nunito Sans',
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                        TextSpan(
                                          text: " ",
                                          style: TextStyle(
                                            color: ColorConstant.gray900,
                                            fontSize: getFontSize(
                                              22,
                                            ),
                                            fontFamily: 'Nunito Sans',
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_kg".tr,
                                          style: TextStyle(
                                            color: ColorConstant.gray900,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Nunito Sans',
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgCalendarBlueGray700,
                            height: getSize(
                              16.00,
                            ),
                            width: getSize(
                              16.00,
                            ),
                            margin: getMargin(
                              left: 45,
                              top: 1,
                              bottom: 84,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 27,
                ),
                child: Text(
                  "lbl_lattest_report".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoSansBold17Black900.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.17,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 13,
                  right: 1,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          18.00,
                        ),
                      );
                    },
                    itemCount: controller
                        .reportPageModelObj.value.reportPageItemList.length,
                    itemBuilder: (context, index) {
                      ReportPageItemModel model = controller
                          .reportPageModelObj.value.reportPageItemList[index];
                      return ReportPageItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 29,
            right: 29,
            bottom: 15,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: getPadding(
                  bottom: 1,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgHomeBlueGray400,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: Text(
                        "lbl_home".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular12Bluegray400.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  bottom: 1,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCalendar,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: Text(
                        "lbl_schedule".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular12Bluegray400.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgClock,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 8,
                    ),
                    child: Text(
                      "lbl_report".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSansRegular12.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.12,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  bottom: 1,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgNotification,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: Text(
                        "lbl_notifications".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular12Bluegray400.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.12,
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
      ),
    );
  }
}
