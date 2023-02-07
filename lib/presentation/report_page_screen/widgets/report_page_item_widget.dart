import '../controller/report_page_controller.dart';
import '../models/report_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ReportPageItemWidget extends StatelessWidget {
  ReportPageItemWidget(this.reportPageItemModelObj);

  ReportPageItemModel reportPageItemModelObj;

  var controller = Get.find<ReportPageController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 11,
        top: 14,
        right: 11,
        bottom: 14,
      ),
      decoration: AppDecoration.outlineGray300.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder28,
      ),
      child: Row(
        children: [
          CustomIconButton(
            height: 64,
            width: 64,
            variant: IconButtonVariant.FillBlue50,
            shape: IconButtonShape.RoundedBorder20,
            child: CustomImageView(
              svgPath: ImageConstant.imgFile,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 5,
              bottom: 7,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_general_health".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoSansBold18,
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "lbl_8_files".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtNunitoSansRegular14Bluegray700.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CustomImageView(
            svgPath: ImageConstant.imgOverflowmenu,
            height: getSize(
              20.00,
            ),
            width: getSize(
              20.00,
            ),
            margin: getMargin(
              top: 22,
              right: 6,
              bottom: 21,
            ),
          ),
        ],
      ),
    );
  }
}
