import '../controller/payment_method_controller.dart';
import '../models/slideravailablebalance_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class SlideravailablebalanceItemWidget extends StatelessWidget {
  SlideravailablebalanceItemWidget(this.slideravailablebalanceItemModelObj);

  SlideravailablebalanceItemModel slideravailablebalanceItemModelObj;

  var controller = Get.find<PaymentMethodController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Container(
        margin: getMargin(
          right: 36,
        ),
        padding: getPadding(
          left: 23,
          top: 21,
          right: 23,
          bottom: 21,
        ),
        decoration: AppDecoration.fillBlue800.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder23,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "msg_available_balance".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterMedium15,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 16,
                      ),
                      child: Text(
                        "lbl_3_578_99".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold32,
                      ),
                    ),
                  ],
                ),
                CustomImageView(
                  imagePath: ImageConstant.img81810053visapng,
                  height: getVerticalSize(
                    30.00,
                  ),
                  width: getHorizontalSize(
                    56.00,
                  ),
                  margin: getMargin(
                    left: 51,
                    bottom: 43,
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                top: 41,
              ),
              child: Text(
                "msg_5172_4567_8888_0000".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMonoMedium18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
