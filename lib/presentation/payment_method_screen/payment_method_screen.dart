import '../payment_method_screen/widgets/slideravailablebalance_item_widget.dart';
import 'controller/payment_method_controller.dart';
import 'models/slideravailablebalance_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/appbar_iconbutton.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:ma_tuhin_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class PaymentMethodScreen extends GetWidget<PaymentMethodController> {
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
                    onTap: onTapArrowleft5),
                centerTitle: true,
                title: AppbarSubtitle3(text: "lbl_payment_method".tr)),
            body: Container(
                width: size.width,
                padding: getPadding(top: 18, bottom: 18),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Obx(() => CarouselSlider.builder(
                          options: CarouselOptions(
                              height: getVerticalSize(183.00),
                              initialPage: 0,
                              autoPlay: true,
                              viewportFraction: 1.0,
                              enableInfiniteScroll: false,
                              scrollDirection: Axis.horizontal,
                              onPageChanged: (index, reason) {
                                controller.silderIndex.value = index;
                              }),
                          itemCount: controller.paymentMethodModelObj.value
                              .slideravailablebalanceItemList.length,
                          itemBuilder: (context, index, realIndex) {
                            SlideravailablebalanceItemModel model = controller
                                .paymentMethodModelObj
                                .value
                                .slideravailablebalanceItemList[index];
                            return SlideravailablebalanceItemWidget(model);
                          })),
                      Align(
                          alignment: Alignment.center,
                          child: Obx(() => Container(
                              height: getVerticalSize(8.00),
                              margin: getMargin(top: 26),
                              child: AnimatedSmoothIndicator(
                                  activeIndex: controller.silderIndex.value,
                                  count: controller.paymentMethodModelObj.value
                                      .slideravailablebalanceItemList.length,
                                  axisDirection: Axis.horizontal,
                                  effect: ScrollingDotsEffect(
                                      spacing: 8,
                                      activeDotColor: ColorConstant.blue800,
                                      dotColor: ColorConstant.blue8004c,
                                      dotHeight: getVerticalSize(8.00),
                                      dotWidth: getHorizontalSize(8.00)))))),
                      Padding(
                          padding: getPadding(left: 28, top: 41),
                          child: Text("lbl_select_option".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansBold17Black900
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.17)))),
                      Padding(
                          padding: getPadding(left: 28, top: 34),
                          child: Row(children: [
                            Container(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                margin: getMargin(top: 13, bottom: 13),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(6.00)),
                                    border: Border.all(
                                        color: ColorConstant.blueGray700,
                                        width: getHorizontalSize(1.00)))),
                            CustomImageView(
                                imagePath:
                                    ImageConstant.img580b57fcd9996e24bc43c530,
                                height: getVerticalSize(51.00),
                                width: getHorizontalSize(180.00),
                                margin: getMargin(left: 17))
                          ])),
                      Padding(
                          padding: getPadding(left: 28, top: 18),
                          child: Row(children: [
                            Container(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                margin: getMargin(top: 20, bottom: 20),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(6.00)),
                                    border: Border.all(
                                        color: ColorConstant.blueGray700,
                                        width: getHorizontalSize(1.00)))),
                            CustomImageView(
                                imagePath:
                                    ImageConstant.img6102d9aca849c40004f9a134,
                                height: getVerticalSize(64.00),
                                width: getHorizontalSize(180.00),
                                margin: getMargin(left: 17))
                          ])),
                      Padding(
                          padding: getPadding(left: 28, top: 18, bottom: 5),
                          child: Row(children: [
                            Container(
                                height: getSize(24.00),
                                width: getSize(24.00),
                                margin: getMargin(top: 10, bottom: 10),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(6.00)),
                                    border: Border.all(
                                        color: ColorConstant.blueGray700,
                                        width: getHorizontalSize(1.00)))),
                            CustomImageView(
                                imagePath:
                                    ImageConstant.img58482363cef1014c0b5e49c1,
                                height: getVerticalSize(44.00),
                                width: getHorizontalSize(110.00),
                                margin: getMargin(left: 16))
                          ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 28, right: 28, bottom: 45),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomButton(height: 56, width: 319, text: "lbl_continue".tr)
                ]))));
  }

  onTapArrowleft5() {
    Get.back();
  }
}
