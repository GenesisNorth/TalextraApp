import 'controller/splash_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';
import 'package:talextra/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class SplashThreeScreen extends GetWidget<SplashThreeController> {
  const SplashThreeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0.68,
              ),
              end: Alignment(
                0.5,
                1,
              ),
              colors: [
                appTheme.black900,
                theme.colorScheme.primary,
              ],
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              top: 29,
              bottom: 29,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Spacer(),
                Row(
                  children: [
                    Opacity(
                      opacity: 0.5,
                      child: Container(
                        height: getVerticalSize(
                          255,
                        ),
                        width: getHorizontalSize(
                          47,
                        ),
                        margin: getMargin(
                          top: 56,
                          bottom: 59,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle169,
                              height: getVerticalSize(
                                255,
                              ),
                              width: getHorizontalSize(
                                47,
                              ),
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle170216x31,
                              height: getVerticalSize(
                                216,
                              ),
                              width: getHorizontalSize(
                                31,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        370,
                      ),
                      width: getHorizontalSize(
                        273,
                      ),
                      margin: getMargin(
                        left: 30,
                      ),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgRectangle168,
                            height: getVerticalSize(
                              370,
                            ),
                            width: getHorizontalSize(
                              254,
                            ),
                            alignment: Alignment.centerLeft,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle172315x248,
                            height: getVerticalSize(
                              315,
                            ),
                            width: getHorizontalSize(
                              248,
                            ),
                            alignment: Alignment.centerRight,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgCollaborate,
                  height: getVerticalSize(
                    17,
                  ),
                  width: getHorizontalSize(
                    274,
                  ),
                  alignment: Alignment.center,
                  margin: getMargin(
                    top: 101,
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      300,
                    ),
                    margin: getMargin(
                      left: 62,
                      top: 6,
                      right: 64,
                    ),
                    child: Text(
                      "msg_share_photos_post".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: CustomTextStyles.bodyMediumBluegray10001,
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgPagecontrol,
                  height: getVerticalSize(
                    20,
                  ),
                  width: getHorizontalSize(
                    375,
                  ),
                  alignment: Alignment.center,
                  margin: getMargin(
                    top: 9,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 46,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: theme.colorScheme.onPrimary.withOpacity(1),
                    indent: getHorizontalSize(
                      45,
                    ),
                    endIndent: getHorizontalSize(
                      59,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 47,
                    top: 15,
                  ),
                  child: Row(
                    children: [
                      CustomElevatedButton(
                        text: "lbl_sign_up".tr,
                        buttonStyle: CustomButtonStyles.fillBlack900.copyWith(
                            fixedSize: MaterialStateProperty.all<Size>(Size(
                          getHorizontalSize(
                            145,
                          ),
                          getVerticalSize(
                            48,
                          ),
                        ))),
                        buttonTextStyle: theme.textTheme.titleMedium!,
                      ),
                      CustomElevatedButton(
                        text: "lbl_log_in".tr,
                        margin: getMargin(
                          left: 42,
                        ),
                        buttonStyle: CustomButtonStyles.fillBlack900.copyWith(
                            fixedSize: MaterialStateProperty.all<Size>(Size(
                          getHorizontalSize(
                            132,
                          ),
                          getVerticalSize(
                            48,
                          ),
                        ))),
                        buttonTextStyle: theme.textTheme.titleMedium!,
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
