import 'controller/pharmacy_location_controller.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';
import 'package:ma_tuhin_s_application4/widgets/custom_icon_button.dart';

class PharmacyLocationScreen extends GetWidget<PharmacyLocationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.black90001,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.black90001,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgPharmacylocation,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 28,
              top: 37,
              right: 28,
              bottom: 37,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: getPadding(
                    top: 8,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.outlineIndigo3003f.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder23,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle1192x153,
                        height: getVerticalSize(
                          108.00,
                        ),
                        width: getHorizontalSize(
                          93.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            24.00,
                          ),
                        ),
                        margin: getMargin(
                          bottom: 2,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 12,
                          bottom: 14,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_near_california".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoSansSemiBold12.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.48,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                "lbl_virgo_pharma".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtNunitoSansExtraBold20.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.20,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 7,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomIconButton(
                                    height: 26,
                                    width: 26,
                                    variant: IconButtonVariant.OutlineIndigo100,
                                    shape: IconButtonShape.RoundedBorder10,
                                    padding: IconButtonPadding.PaddingAll7,
                                    child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgLocationBlueGray700,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 3,
                                      bottom: 5,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_10_5".tr,
                                            style: TextStyle(
                                              color: ColorConstant.black900,
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Nunito Sans',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          TextSpan(
                                            text: " ",
                                            style: TextStyle(
                                              color: ColorConstant.gray900A5,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Nunito Sans',
                                              fontWeight: FontWeight.w600,
                                              letterSpacing: getHorizontalSize(
                                                0.48,
                                              ),
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_km".tr,
                                            style: TextStyle(
                                              color: ColorConstant.blueGray700,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Nunito Sans',
                                              fontWeight: FontWeight.w600,
                                              letterSpacing: getHorizontalSize(
                                                0.48,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 26,
                                    width: 26,
                                    margin: getMargin(
                                      left: 7,
                                    ),
                                    variant: IconButtonVariant.OutlineIndigo100,
                                    shape: IconButtonShape.RoundedBorder10,
                                    padding: IconButtonPadding.PaddingAll7,
                                    child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgClockBlueGray700,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 3,
                                      bottom: 5,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_30".tr,
                                            style: TextStyle(
                                              color: ColorConstant.black900,
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Nunito Sans',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                          TextSpan(
                                            text: " ",
                                            style: TextStyle(
                                              color: ColorConstant.gray900A5,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Nunito Sans',
                                              fontWeight: FontWeight.w600,
                                              letterSpacing: getHorizontalSize(
                                                0.48,
                                              ),
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_min".tr,
                                            style: TextStyle(
                                              color: ColorConstant.blueGray700,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Nunito Sans',
                                              fontWeight: FontWeight.w600,
                                              letterSpacing: getHorizontalSize(
                                                0.48,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                CustomImageView(
                  svgPath: ImageConstant.imgGroup150,
                  height: getVerticalSize(
                    53.00,
                  ),
                  width: getHorizontalSize(
                    54.00,
                  ),
                  margin: getMargin(
                    left: 86,
                    bottom: 387,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
