import 'controller/video_call_controller.dart';
import 'package:flutter/material.dart';
import 'package:ma_tuhin_s_application4/core/app_export.dart';

class VideoCallScreen extends GetWidget<VideoCallController> {
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
                ImageConstant.imgVideocall,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: size.width,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: size.height,
                  width: size.width,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: size.height,
                          width: size.width,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(
                                0.5,
                                0,
                              ),
                              end: Alignment(
                                0.5,
                                1,
                              ),
                              colors: [
                                ColorConstant.blue80000,
                                ColorConstant.blue800,
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 23,
                            top: 25,
                            right: 28,
                            bottom: 49,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgTrashWhiteA700,
                                    height: getSize(
                                      32.00,
                                    ),
                                    width: getSize(
                                      32.00,
                                    ),
                                    margin: getMargin(
                                      bottom: 101,
                                    ),
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle111,
                                    height: getVerticalSize(
                                      124.00,
                                    ),
                                    width: getHorizontalSize(
                                      115.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        26.00,
                                      ),
                                    ),
                                    margin: getMargin(
                                      top: 9,
                                    ),
                                  ),
                                ],
                              ),
                              Spacer(),
                              Text(
                                "lbl_md_shahin_alam".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtNunitoSansExtraBold24WhiteA700
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.24,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Text(
                                  "lbl_00_30_00".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtNunitoSansRegular16WhiteA700,
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgGroup125,
                                height: getVerticalSize(
                                  59.00,
                                ),
                                width: getHorizontalSize(
                                  186.00,
                                ),
                                margin: getMargin(
                                  top: 46,
                                ),
                              ),
                            ],
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
      ),
    );
  }
}
