import '../doctor_search_one_screen/widgets/listrectangleeleven_item_widget.dart';
import 'controller/doctor_search_one_controller.dart';
import 'models/listrectangleeleven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/appbar_iconbutton.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_search_view.dart';

class DoctorSearchOneScreen extends GetWidget<DoctorSearchOneController> {
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
                    onTap: onTapArrowleft),
                centerTitle: true,
                title: AppbarSubtitle3(text: "lbl_doctors".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(top: 12, bottom: 12),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomSearchView(
                          width: 319,
                          focusNode: FocusNode(),
                          controller: controller.groupFiftyOneController,
                          hintText: "lbl_search_doctor".tr,
                          margin: getMargin(top: 7),
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
                              padding: getPadding(left: 28, top: 18),
                              child: Text("lbl_live_doctors".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNunitoSansBold17Black900
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.17))))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: getPadding(left: 28, top: 17),
                              child: IntrinsicWidth(
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                    Container(
                                        height: getVerticalSize(91.00),
                                        width: getHorizontalSize(94.00),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle8,
                                                  height: getSize(91.00),
                                                  width: getSize(91.00),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(25.00)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      height: getSize(21.00),
                                                      width: getSize(21.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .teal700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              width:
                                                                  getHorizontalSize(
                                                                      4.00)))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(91.00),
                                        width: getHorizontalSize(94.00),
                                        margin: getMargin(left: 4),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle891x91,
                                                  height: getSize(91.00),
                                                  width: getSize(91.00),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(25.00)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      height: getSize(21.00),
                                                      width: getSize(21.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .teal700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              width:
                                                                  getHorizontalSize(
                                                                      4.00)))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(91.00),
                                        width: getHorizontalSize(94.00),
                                        margin: getMargin(left: 4),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle81,
                                                  height: getSize(91.00),
                                                  width: getSize(91.00),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(25.00)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      height: getSize(21.00),
                                                      width: getSize(21.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .teal700,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              width:
                                                                  getHorizontalSize(
                                                                      4.00)))))
                                            ])),
                                    Container(
                                        height: getVerticalSize(91.00),
                                        width: getHorizontalSize(94.00),
                                        margin: getMargin(left: 4),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle82,
                                                  height: getSize(91.00),
                                                  width: getSize(91.00),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(25.00)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      height: getSize(21.00),
                                                      width: getSize(21.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blue800,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              width:
                                                                  getHorizontalSize(
                                                                      4.00)))))
                                            ]))
                                  ])))),
                      Padding(
                          padding: getPadding(left: 28, top: 32, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_popular_doctors".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNunitoSansBold17Black900
                                        .copyWith(
                                            letterSpacing:
                                                getHorizontalSize(0.17))),
                                Padding(
                                    padding: getPadding(top: 2, bottom: 1),
                                    child: Text("lbl_see_all".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtNunitoSansRegular14Blue800
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.14))))
                              ])),
                      Padding(
                          padding: getPadding(left: 28, top: 17, right: 36),
                          child: Obx(() => ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(24.00));
                              },
                              itemCount: controller.doctorSearchOneModelObj
                                  .value.listrectangleelevenItemList.length,
                              itemBuilder: (context, index) {
                                ListrectangleelevenItemModel model = controller
                                    .doctorSearchOneModelObj
                                    .value
                                    .listrectangleelevenItemList[index];
                                return ListrectangleelevenItemWidget(model);
                              })))
                    ]))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
