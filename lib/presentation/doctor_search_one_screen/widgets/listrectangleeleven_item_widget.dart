import '../controller/doctor_search_one_controller.dart';
import '../models/listrectangleeleven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';

// ignore: must_be_immutable
class ListrectangleelevenItemWidget extends StatelessWidget {
  ListrectangleelevenItemWidget(this.listrectangleelevenItemModelObj);

  ListrectangleelevenItemModel listrectangleelevenItemModelObj;

  var controller = Get.find<DoctorSearchOneController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle111,
          height: getVerticalSize(
            115.00,
          ),
          width: getHorizontalSize(
            104.00,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              26.00,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 7,
            bottom: 17,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_dr_mim_akhter".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNunitoSansBold22Black900.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.22,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 5,
                ),
                child: Text(
                  "msg_cardiologist_in".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtNunitoSansRegular14Bluegray700.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.14,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgStar,
                      height: getSize(
                        15.00,
                      ),
                      width: getSize(
                        15.00,
                      ),
                      margin: getMargin(
                        top: 3,
                        bottom: 4,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Text(
                        "lbl_4_5".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtNunitoSansBold16.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.16,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 5,
                        top: 2,
                      ),
                      child: Text(
                        "lbl_17_reviews".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtNunitoSansRegular14Bluegray700.copyWith(
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
        ),
      ],
    );
  }
}
