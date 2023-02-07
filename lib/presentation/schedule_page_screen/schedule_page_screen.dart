import '../schedule_page_screen/widgets/schedule_page_item_widget.dart';
import 'controller/schedule_page_controller.dart';
import 'models/schedule_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/appbar_image_1.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/custom_app_bar.dart';

class SchedulePageScreen extends GetWidget<SchedulePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Padding(
            padding: getPadding(
              left: 28,
            ),
            child: Text(
              "lbl_schedule".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtNunitoSansBold27Black900.copyWith(
                letterSpacing: getHorizontalSize(
                  0.27,
                ),
              ),
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
              svgPath: ImageConstant.imgSave,
              margin: getMargin(
                left: 28,
                top: 16,
                right: 28,
                bottom: 15,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 6,
            bottom: 6,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    84.00,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      padding: getPadding(
                        left: 28,
                      ),
                      scrollDirection: Axis.horizontal,
                      physics: BouncingScrollPhysics(),
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            10.00,
                          ),
                        );
                      },
                      itemCount: controller.schedulePageModelObj.value
                          .schedulePageItemList.length,
                      itemBuilder: (context, index) {
                        SchedulePageItemModel model = controller
                            .schedulePageModelObj
                            .value
                            .schedulePageItemList[index];
                        return SchedulePageItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "lbl_12_00_pm".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSansBold14.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.14,
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        244.00,
                      ),
                      margin: getMargin(
                        left: 11,
                        top: 10,
                        bottom: 8,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray30002,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  119.00,
                ),
                width: getHorizontalSize(
                  319.00,
                ),
                margin: getMargin(
                  top: 14,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          112.00,
                        ),
                        width: getHorizontalSize(
                          319.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blue800B5,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              28.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          bottom: 6,
                        ),
                        padding: getPadding(
                          left: 16,
                          top: 14,
                          right: 16,
                          bottom: 14,
                        ),
                        decoration: AppDecoration.fillBlue800.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder28,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle11,
                              height: getVerticalSize(
                                57.00,
                              ),
                              width: getHorizontalSize(
                                60.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  20.00,
                                ),
                              ),
                              margin: getMargin(
                                top: 13,
                                bottom: 12,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 17,
                                top: 12,
                                bottom: 2,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_12_30_pm".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNunitoSansRegular14
                                        .copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.14,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "lbl_dr_zim_akhter".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtNunitoSansBold19.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.19,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Text(
                                      "lbl_cardiologist".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNunitoSansRegular15
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.15,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            CustomImageView(
                              svgPath: ImageConstant.imgCar,
                              height: getVerticalSize(
                                19.00,
                              ),
                              width: getHorizontalSize(
                                20.00,
                              ),
                              margin: getMargin(
                                right: 5,
                                bottom: 64,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "lbl_11_00_pm".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSansBold14.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.14,
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        244.00,
                      ),
                      margin: getMargin(
                        left: 11,
                        top: 10,
                        bottom: 8,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray30002,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 28,
                  top: 14,
                  right: 28,
                ),
                padding: getPadding(
                  left: 16,
                  top: 14,
                  right: 16,
                  bottom: 14,
                ),
                decoration: AppDecoration.fillGray200f7.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder28,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle1157x60,
                      height: getVerticalSize(
                        57.00,
                      ),
                      width: getHorizontalSize(
                        60.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          20.00,
                        ),
                      ),
                      margin: getMargin(
                        top: 13,
                        bottom: 12,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 17,
                        top: 12,
                        bottom: 2,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_11_30_am".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtNunitoSansRegular14Gray900.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.14,
                              ),
                            ),
                          ),
                          Text(
                            "lbl_dr_shahin_alam".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtNunitoSansBold19Black900.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.19,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: Text(
                              "lbl_cardiologist".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansRegular15Gray900a5
                                  .copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgComputerGray900,
                      height: getVerticalSize(
                        19.00,
                      ),
                      width: getHorizontalSize(
                        20.00,
                      ),
                      margin: getMargin(
                        left: 38,
                        right: 5,
                        bottom: 64,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "lbl_10_00_pm".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNunitoSansBold14.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.14,
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        244.00,
                      ),
                      margin: getMargin(
                        left: 11,
                        top: 10,
                        bottom: 8,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray30002,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 28,
                  top: 14,
                  right: 28,
                  bottom: 5,
                ),
                padding: getPadding(
                  left: 16,
                  top: 14,
                  right: 16,
                  bottom: 14,
                ),
                decoration: AppDecoration.fillOrange50.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder28,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle111,
                      height: getVerticalSize(
                        57.00,
                      ),
                      width: getHorizontalSize(
                        60.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          20.00,
                        ),
                      ),
                      margin: getMargin(
                        top: 13,
                        bottom: 12,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 17,
                        top: 12,
                        bottom: 2,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_10_30_pm".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtNunitoSansRegular14Gray900.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.14,
                              ),
                            ),
                          ),
                          Text(
                            "lbl_dr_mim_akhter".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtNunitoSansBold19Bluegray900
                                .copyWith(
                              letterSpacing: getHorizontalSize(
                                0.19,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: Text(
                              "lbl_cardiologist".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansRegular15Gray900a5
                                  .copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgComputerGray900,
                      height: getVerticalSize(
                        19.00,
                      ),
                      width: getHorizontalSize(
                        20.00,
                      ),
                      margin: getMargin(
                        left: 47,
                        right: 5,
                        bottom: 64,
                      ),
                    ),
                  ],
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
                      svgPath: ImageConstant.imgEventnoteblack24dp,
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
                        style: AppStyle.txtNunitoSansRegular12.copyWith(
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
                    svgPath: ImageConstant.imgMenu,
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
