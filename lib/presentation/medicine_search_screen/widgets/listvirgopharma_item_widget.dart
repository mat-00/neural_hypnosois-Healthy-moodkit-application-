import '../controller/medicine_search_controller.dart';
import '../models/listvirgopharma_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class ListvirgopharmaItemWidget extends StatelessWidget {
  ListvirgopharmaItemWidget(this.listvirgopharmaItemModelObj);

  ListvirgopharmaItemModel listvirgopharmaItemModelObj;

  var controller = Get.find<MedicineSearchController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          height: getVerticalSize(
            188.00,
          ),
          width: getHorizontalSize(
            153.00,
          ),
          margin: getMargin(
            right: 12,
          ),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: getPadding(
                    left: 15,
                    top: 18,
                    right: 15,
                    bottom: 18,
                  ),
                  decoration: AppDecoration.outlineIndigo3003f.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder18,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 85,
                        ),
                        child: Text(
                          "lbl_virgo_pharma".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNunitoSansBold14Black900.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.28,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                        ),
                        child: Text(
                          "lbl_2km_away".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtNunitoSansSemiBold12.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.48,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 6,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgStar,
                              height: getSize(
                                12.00,
                              ),
                              width: getSize(
                                12.00,
                              ),
                              margin: getMargin(
                                top: 2,
                                bottom: 3,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 4,
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_4_5".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNunitoSansBold12.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.48,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 1,
                              ),
                              child: Text(
                                "lbl_17_reviews".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtNunitoSansSemiBold12.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.36,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle1192x153,
                height: getVerticalSize(
                  92.00,
                ),
                width: getHorizontalSize(
                  153.00,
                ),
                radius: BorderRadius.only(
                  topLeft: Radius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
                  topRight: Radius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
                ),
                alignment: Alignment.topCenter,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
