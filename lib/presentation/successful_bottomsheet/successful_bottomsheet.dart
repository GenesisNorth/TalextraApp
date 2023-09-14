import 'controller/successful_controller.dart';import 'package:flutter/material.dart';import 'package:talextra/core/app_export.dart';import 'package:talextra/widgets/custom_elevated_button.dart';
// ignore_for_file: must_be_immutable
class SuccessfulBottomsheet extends StatelessWidget {SuccessfulBottomsheet(this.controller, {Key? key}) : super(key: key);

SuccessfulController controller;

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SingleChildScrollView(child: Container(width: double.maxFinite, padding: getPadding(left: 11, top: 16, right: 11, bottom: 16), decoration: AppDecoration.fill1.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgCirclecheckiconPrimary, height: getSize(98), width: getSize(98), margin: getMargin(top: 22)), CustomImageView(svgPath: ImageConstant.imgCirclecloseicon, height: getSize(24), width: getSize(24), margin: getMargin(bottom: 96))])), Padding(padding: getPadding(top: 1), child: Text("msg_payment_successful".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleLargeBlack900)), CustomElevatedButton(text: "lbl_continue".tr, margin: getMargin(left: 16, top: 34, right: 18, bottom: 23), buttonStyle: CustomButtonStyles.fillPrimary.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(48)))), buttonTextStyle: theme.textTheme.titleMedium!, onTap: () {onTapContinue();})]))); } 
/// Navigates to the contentDetailUnlockedScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the contentDetailUnlockedScreen.
onTapContinue() { Get.toNamed(AppRoutes.contentDetailUnlockedScreen, ); } 
 }
