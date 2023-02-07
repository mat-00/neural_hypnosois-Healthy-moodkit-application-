import '../controller/appointment_controller.dart';
import '../models/listtime_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class ListtimeOneItemWidget extends StatelessWidget {
  ListtimeOneItemWidget(this.listtimeOneItemModelObj);

  ListtimeOneItemModel listtimeOneItemModelObj;

  var controller = Get.find<AppointmentController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: getHorizontalSize(
            98.00,
          ),
          padding: getPadding(
            left: 17,
            top: 10,
            right: 17,
            bottom: 10,
          ),
          decoration: AppDecoration.txtOutlineIndigo1001.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "lbl_09_30_am".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtNunitoSansBold14WhiteA700,
          ),
        ),
        Container(
          width: getHorizontalSize(
            98.00,
          ),
          padding: getPadding(
            left: 17,
            top: 10,
            right: 17,
            bottom: 10,
          ),
          decoration: AppDecoration.txtFillYellow800.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "lbl_10_30_am".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtNunitoSansBold14WhiteA700,
          ),
        ),
        Container(
          width: getHorizontalSize(
            98.00,
          ),
          padding: getPadding(
            left: 17,
            top: 10,
            right: 17,
            bottom: 10,
          ),
          decoration: AppDecoration.txtOutlineIndigo1001.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder8,
          ),
          child: Text(
            "lbl_11_00_am".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtNunitoSansBold14WhiteA700,
          ),
        ),
      ],
    );
  }
}
