import '../home_page_screen/widgets/home_page_item_widget.dart';
import 'controller/home_page_controller.dart';
import 'models/home_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_search_view.dart';

class HomePageScreen extends GetWidget<HomePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(64.00),
                title: Padding(
                    padding: getPadding(left: 28),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(right: 100),
                                  child: Text("lbl_hello".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNunitoSansSemiBold16
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.32))))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(top: 5),
                                  child: Text("lbl_shahin_alam".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtNunitoSansBold27
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.27)))))
                        ])),
                actions: [
                  Container(
                      height: getVerticalSize(48.74),
                      width: getHorizontalSize(55.00),
                      margin:
                          getMargin(left: 107, top: 3, right: 21, bottom: 11),
                      child: Stack(alignment: Alignment.topRight, children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgRectangle9,
                            height: getSize(48.00),
                            width: getSize(48.00),
                            radius:
                                BorderRadius.circular(getHorizontalSize(18.00)),
                            alignment: Alignment.centerLeft,
                            margin: getMargin(right: 7)),
                        Align(
                            alignment: Alignment.topRight,
                            child: Container(
                                height: getSize(18.00),
                                width: getSize(18.00),
                                margin: getMargin(left: 37, bottom: 30),
                                decoration: BoxDecoration(
                                    color: ColorConstant.blue800,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(9.00)),
                                    border: Border.all(
                                        color: ColorConstant.whiteA700,
                                        width: getHorizontalSize(3.00)))))
                      ]))
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(top: 24, bottom: 24),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomSearchView(
                          width: 319,
                          focusNode: FocusNode(),
                          controller: controller.groupFiftyOneController,
                          hintText: "msg_search_medical".tr,
                          prefix: Container(
                              margin: getMargin(
                                  left: 15, top: 18, right: 10, bottom: 18),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSearch)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(56.00)),
                          suffix: Padding(
                              padding: EdgeInsets.only(
                                  right: getHorizontalSize(15.00)),
                              child: IconButton(
                                  onPressed: () {
                                    controller.groupFiftyOneController.clear;
                                  },
                                  icon: Icon(Icons.clear,
                                      color: Colors.grey.shade600))),
                          suffixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(56.00))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 28, top: 21),
                              child: Text("lbl_services".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNunitoSansBold17.copyWith(
                                      letterSpacing:
                                          getHorizontalSize(0.17))))),
                      CustomImageView(
                          svgPath: ImageConstant.imgGroup75,
                          height: getVerticalSize(71.00),
                          width: getHorizontalSize(319.00),
                          margin: getMargin(top: 12)),
                      Container(
                          margin: getMargin(left: 28, top: 30, right: 26),
                          padding: getPadding(left: 7, right: 7),
                          decoration: AppDecoration.fillBlue50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder28),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 35, bottom: 38),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(148.00),
                                              child: Text(
                                                  "msg_get_the_best_medical".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansBold20
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.20)))),
                                          Container(
                                              width: getHorizontalSize(153.00),
                                              margin: getMargin(top: 11),
                                              child: Text(
                                                  "msg_lorem_ipsum_is_simply"
                                                      .tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular11
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.11))))
                                        ])),
                                CustomImageView(
                                    imagePath: ImageConstant.imgImgbinphysicia,
                                    height: getVerticalSize(152.00),
                                    width: getHorizontalSize(119.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(28.00)),
                                    margin: getMargin(left: 16, top: 17))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 28, top: 30),
                              child: Text("msg_upcoming_appointments".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNunitoSansBold17Black900
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.17))))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(132.00),
                              child: Obx(() => ListView.separated(
                                  padding: getPadding(left: 28, top: 12),
                                  scrollDirection: Axis.horizontal,
                                  physics: BouncingScrollPhysics(),
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(12.00));
                                  },
                                  itemCount: controller.homePageModelObj.value
                                      .homePageItemList.length,
                                  itemBuilder: (context, index) {
                                    HomePageItemModel model = controller
                                        .homePageModelObj
                                        .value
                                        .homePageItemList[index];
                                    return HomePageItemWidget(model);
                                  }))))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 29, right: 29, bottom: 15),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                          padding: getPadding(bottom: 1),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgHome,
                                    height: getSize(24.00),
                                    width: getSize(24.00)),
                                Padding(
                                    padding: getPadding(top: 7),
                                    child: Text("lbl_home".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNunitoSansRegular12
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.12))))
                              ])),
                      Padding(
                          padding: getPadding(bottom: 1),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCalendar,
                                    height: getSize(24.00),
                                    width: getSize(24.00)),
                                Padding(
                                    padding: getPadding(top: 7),
                                    child: Text("lbl_schedule".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtNunitoSansRegular12Bluegray400
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.12))))
                              ])),
                      Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgMenu,
                                height: getSize(24.00),
                                width: getSize(24.00)),
                            Padding(
                                padding: getPadding(top: 8),
                                child: Text("lbl_report".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtNunitoSansRegular12Bluegray400
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.12))))
                          ]),
                      Padding(
                          padding: getPadding(bottom: 1),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgNotification,
                                    height: getSize(24.00),
                                    width: getSize(24.00)),
                                Padding(
                                    padding: getPadding(top: 7),
                                    child: Text("lbl_notifications".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtNunitoSansRegular12Bluegray400
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.12))))
                              ]))
                    ]))));
  }
}
