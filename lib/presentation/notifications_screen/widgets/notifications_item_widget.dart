import '../controller/notifications_controller.dart';
import '../models/notifications_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class NotificationsItemWidget extends StatelessWidget {
  NotificationsItemWidget(this.notificationsItemModelObj);

  NotificationsItemModel notificationsItemModelObj;

  var controller = Get.find<NotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 17,
        top: 22,
        right: 17,
        bottom: 22,
      ),
      decoration: AppDecoration.outlineIndigo100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder23,
      ),
      child: Row(
        children: [
          CustomIconButton(
            height: 56,
            width: 56,
            variant: IconButtonVariant.FillBlue50,
            shape: IconButtonShape.RoundedBorder20,
            child: CustomImageView(
              svgPath: ImageConstant.imgSaveBlue800,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 3,
              right: 37,
              bottom: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_3_schedules".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoSansBold18,
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Text(
                    "msg_check_your_schedule".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtNunitoSansRegular14Bluegray400.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
