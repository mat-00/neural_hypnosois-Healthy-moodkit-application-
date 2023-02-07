import '../medicine_search_screen/widgets/listvirgopharma_item_widget.dart';
import 'controller/medicine_search_controller.dart';
import 'models/listvirgopharma_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/appbar_iconbutton.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/appbar_image_1.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_button.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_icon_button.dart';

class MedicineSearchScreen extends GetWidget<MedicineSearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 72,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowleftBlack900,
                    margin: getMargin(left: 28, top: 6, bottom: 6),
                    onTap: onTapArrowleft2),
                centerTitle: true,
                title: Row(children: [
                  AppbarImage1(
                      height: getSize(20.00),
                      width: getSize(20.00),
                      svgPath: ImageConstant.imgSignal,
                      margin: getMargin(left: 33, top: 18, bottom: 18)),
                  Padding(
                      padding:
                          getPadding(left: 8, top: 17, right: 105, bottom: 16),
                      child: Text("msg_dhanmondi_dhaka".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNunitoSansRegular16))
                ])),
            body: Container(
                width: size.width,
                padding: getPadding(top: 21, bottom: 21),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 28),
                              child: Text("lbl_pharmacy_nearby".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNunitoSansBold17Black900
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.17))))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(198.00),
                              child: Obx(() => ListView.separated(
                                  padding: getPadding(left: 28, top: 10),
                                  scrollDirection: Axis.horizontal,
                                  physics: BouncingScrollPhysics(),
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(12.00));
                                  },
                                  itemCount: controller.medicineSearchModelObj
                                      .value.listvirgopharmaItemList.length,
                                  itemBuilder: (context, index) {
                                    ListvirgopharmaItemModel model = controller
                                        .medicineSearchModelObj
                                        .value
                                        .listvirgopharmaItemList[index];
                                    return ListvirgopharmaItemWidget(model);
                                  })))),
                      Padding(
                          padding: getPadding(top: 35),
                          child: Text("msg_upload_prescription".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansExtraBold24.copyWith(
                                  letterSpacing: getHorizontalSize(0.24)))),
                      Container(
                          width: getHorizontalSize(235.00),
                          margin: getMargin(top: 8),
                          child: Text("msg_we_will_show_the".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtNunitoSansRegular14Bluegray700
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.14)))),
                      Container(
                          margin: getMargin(left: 55, top: 29, right: 56),
                          padding: getPadding(
                              left: 43, top: 32, right: 43, bottom: 32),
                          decoration: AppDecoration.fillIndigo50.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder23),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1, bottom: 1),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomIconButton(
                                              height: 72,
                                              width: 72,
                                              variant: IconButtonVariant
                                                  .OutlineIndigo3003f,
                                              shape: IconButtonShape
                                                  .RoundedBorder20,
                                              padding: IconButtonPadding
                                                  .PaddingAll22,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroup109)),
                                          Padding(
                                              padding: getPadding(top: 11),
                                              child: Text("lbl_share_link".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular12Black900
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.48))))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 32, top: 1),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomIconButton(
                                              height: 72,
                                              width: 72,
                                              variant: IconButtonVariant
                                                  .OutlineIndigo3003f,
                                              shape: IconButtonShape
                                                  .RoundedBorder20,
                                              padding: IconButtonPadding
                                                  .PaddingAll22,
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgUpload)),
                                          Padding(
                                              padding: getPadding(top: 12),
                                              child: Text("lbl_upload".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoSansRegular12Black900
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.48))))
                                        ]))
                              ])),
                      CustomButton(
                          height: 56,
                          width: 264,
                          text: "lbl_continue".tr,
                          margin: getMargin(top: 30, bottom: 5))
                    ]))));
  }

  onTapArrowleft2() {
    Get.back();
  }
}
