import 'controller/splash_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';
import 'package:talextra/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class SplashTwoScreen extends GetWidget<SplashTwoController> {
  const SplashTwoScreen({Key? key})
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
          padding: getPadding(
            bottom: 48,
          ),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0.65,
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
              top: 5,
              bottom: 5,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Spacer(),
                SizedBox(
                  width: double.maxFinite,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Opacity(
                        opacity: 0.5,
                        child: Container(
                          height: getVerticalSize(
                            255,
                          ),
                          width: getHorizontalSize(
                            49,
                          ),
                          margin: getMargin(
                            top: 45,
                            bottom: 70,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle168Primary,
                                height: getVerticalSize(
                                  255,
                                ),
                                width: getHorizontalSize(
                                  36,
                                ),
                                alignment: Alignment.centerLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle167216x49,
                                height: getVerticalSize(
                                  216,
                                ),
                                width: getHorizontalSize(
                                  49,
                                ),
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: getVerticalSize(
                          370,
                        ),
                        width: getHorizontalSize(
                          272,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgRectangle169Primary,
                              height: getVerticalSize(
                                370,
                              ),
                              width: getHorizontalSize(
                                254,
                              ),
                              alignment: Alignment.centerRight,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle170315x248,
                              height: getVerticalSize(
                                315,
                              ),
                              width: getHorizontalSize(
                                248,
                              ),
                              alignment: Alignment.centerLeft,
                            ),
                          ],
                        ),
                      ),
                      Opacity(
                        opacity: 0.5,
                        child: Container(
                          height: getVerticalSize(
                            252,
                          ),
                          width: getHorizontalSize(
                            49,
                          ),
                          margin: getMargin(
                            top: 61,
                            bottom: 57,
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle171,
                                height: getVerticalSize(
                                  252,
                                ),
                                width: getHorizontalSize(
                                  49,
                                ),
                                alignment: Alignment.center,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle172,
                                height: getVerticalSize(
                                  214,
                                ),
                                width: getHorizontalSize(
                                  32,
                                ),
                                alignment: Alignment.centerRight,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 95,
                  ),
                  child: Text(
                    "lbl_connect".tr.toUpperCase(),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.headlineSmallOnPrimary_1.copyWith(
                      letterSpacing: getHorizontalSize(
                        7.5,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    300,
                  ),
                  margin: getMargin(
                    left: 70,
                    right: 56,
                  ),
                  child: Text(
                    "msg_share_photos_post".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.bodyMediumBluegray10001,
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
                      53,
                    ),
                    endIndent: getHorizontalSize(
                      51,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 55,
            bottom: 29,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
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
      ),
    );
  }
}
