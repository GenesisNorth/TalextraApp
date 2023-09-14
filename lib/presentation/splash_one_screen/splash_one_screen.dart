import 'controller/splash_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';
import 'package:talextra/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class SplashOneScreen extends GetWidget<SplashOneController> {
  const SplashOneScreen({Key? key})
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
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Spacer(),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 78,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: getVerticalSize(
                            370,
                          ),
                          width: getHorizontalSize(
                            273,
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
                                margin: getMargin(
                                  top: 5,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle167,
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
                              left: 28,
                              top: 45,
                              bottom: 70,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle169,
                                  height: getVerticalSize(
                                    255,
                                  ),
                                  width: getHorizontalSize(
                                    36,
                                  ),
                                  alignment: Alignment.centerRight,
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle170,
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
                      ],
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgCreate,
                  height: getVerticalSize(
                    17,
                  ),
                  width: getHorizontalSize(
                    147,
                  ),
                  margin: getMargin(
                    top: 100,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    300,
                  ),
                  margin: getMargin(
                    left: 63,
                    top: 6,
                    right: 63,
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
                      46,
                    ),
                    endIndent: getHorizontalSize(
                      58,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 48,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
