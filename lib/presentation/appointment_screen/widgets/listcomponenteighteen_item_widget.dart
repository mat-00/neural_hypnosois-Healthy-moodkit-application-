import '../controller/appointment_controller.dart';
import '../models/listcomponenteighteen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListcomponenteighteenItemWidget extends StatelessWidget {
  ListcomponenteighteenItemWidget(this.listcomponenteighteenItemModelObj);

  ListcomponenteighteenItemModel listcomponenteighteenItemModelObj;

  var controller = Get.find<AppointmentController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: getSize(
            27.00,
          ),
          margin: getMargin(
            top: 3,
            bottom: 3,
          ),
          padding: getPadding(
            left: 5,
            top: 1,
            right: 5,
            bottom: 1,
          ),
          decoration: AppDecoration.txtFillGray507f,
          child: Text(
            "lbl_11".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsMedium15Black900.copyWith(
              letterSpacing: getHorizontalSize(
                0.45,
              ),
            ),
          ),
        ),
        Container(
          width: getSize(
            27.00,
          ),
          margin: getMargin(
            top: 3,
            bottom: 3,
          ),
          padding: getPadding(
            left: 5,
            top: 1,
            right: 5,
            bottom: 1,
          ),
          decoration: AppDecoration.txtFillGray507f,
          child: Text(
            "lbl_12".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsMedium15Black900.copyWith(
              letterSpacing: getHorizontalSize(
                0.45,
              ),
            ),
          ),
        ),
        CustomButton(
          height: 33,
          width: 38,
          text: "lbl_13".tr,
          shape: ButtonShape.RoundedBorder10,
          padding: ButtonPadding.PaddingAll4,
          fontStyle: ButtonFontStyle.PoppinsMedium15,
        ),
        Container(
          width: getSize(
            27.00,
          ),
          margin: getMargin(
            top: 3,
            bottom: 3,
          ),
          padding: getPadding(
            left: 5,
            top: 1,
            right: 5,
            bottom: 1,
          ),
          decoration: AppDecoration.txtFillGray507f,
          child: Text(
            "lbl_14".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsMedium15Black900.copyWith(
              letterSpacing: getHorizontalSize(
                0.45,
              ),
            ),
          ),
        ),
        Container(
          width: getSize(
            27.00,
          ),
          margin: getMargin(
            top: 3,
            bottom: 3,
          ),
          padding: getPadding(
            left: 5,
            top: 1,
            right: 5,
            bottom: 1,
          ),
          decoration: AppDecoration.txtFillGray507f,
          child: Text(
            "lbl_15".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsMedium15Black900.copyWith(
              letterSpacing: getHorizontalSize(
                0.45,
              ),
            ),
          ),
        ),
        Container(
          width: getSize(
            27.00,
          ),
          margin: getMargin(
            top: 3,
            bottom: 3,
          ),
          padding: getPadding(
            left: 5,
            top: 1,
            right: 5,
            bottom: 1,
          ),
          decoration: AppDecoration.txtFillGray507f,
          child: Text(
            "lbl_16".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsMedium15Black900.copyWith(
              letterSpacing: getHorizontalSize(
                0.45,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
