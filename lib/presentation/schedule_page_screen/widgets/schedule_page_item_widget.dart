import '../controller/schedule_page_controller.dart';
import '../models/schedule_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class SchedulePageItemWidget extends StatelessWidget {
  SchedulePageItemWidget(this.schedulePageItemModelObj);

  SchedulePageItemModel schedulePageItemModelObj;

  var controller = Get.find<SchedulePageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 10,
          ),
          padding: getPadding(
            left: 22,
            top: 15,
            right: 22,
            bottom: 15,
          ),
          decoration: AppDecoration.fillBlue800.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder23,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_12".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansExtraBold2028.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.20,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Text(
                  "lbl_tue".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoSansSemiBold1475.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.15,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
