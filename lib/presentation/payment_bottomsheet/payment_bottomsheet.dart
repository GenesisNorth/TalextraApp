import 'controller/payment_controller.dart';import 'package:flutter/material.dart';import 'package:talextra/core/app_export.dart';import 'package:talextra/widgets/custom_elevated_button.dart';import 'package:talextra/presentation/pin_bottomsheet/pin_bottomsheet.dart';import 'package:talextra/presentation/pin_bottomsheet/controller/pin_controller.dart';
// ignore_for_file: must_be_immutable
class PaymentBottomsheet extends StatelessWidget {PaymentBottomsheet(this.controller, {Key? key}) : super(key: key);

PaymentController controller;

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SingleChildScrollView(child: Container(width: double.maxFinite, padding: getPadding(left: 9, top: 6, right: 9, bottom: 6), decoration: AppDecoration.fill1.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 55, top: 9), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 22), child: Text("msg_digital_marketing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleLargeBlack900)), CustomImageView(svgPath: ImageConstant.imgCirclecloseicon, height: getSize(24), width: getSize(24), margin: getMargin(left: 30, bottom: 23))]))), Container(margin: getMargin(left: 50, top: 13, right: 41), padding: getPadding(left: 6, top: 8, right: 6, bottom: 8), decoration: AppDecoration.fill3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 4, top: 1, bottom: 1), child: Text("lbl_price".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumBlack900)), Spacer(), CustomImageView(svgPath: ImageConstant.imgComputer, height: getSize(16), width: getSize(16), margin: getMargin(top: 6, bottom: 2)), Padding(padding: getPadding(left: 3, top: 2), child: Text("lbl_20_br_token".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumBlack900))])), Padding(padding: getPadding(left: 60, top: 21), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_wallet_balance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumBlack900_1), CustomImageView(svgPath: ImageConstant.imgComputer, height: getSize(16), width: getSize(16), margin: getMargin(left: 45, top: 1, bottom: 2)), Padding(padding: getPadding(left: 3), child: Text("lbl_1000_br_token".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumBlack900_1))])), CustomElevatedButton(text: "lbl_confirm_order".tr, margin: getMargin(left: 27, top: 31, right: 26), buttonStyle: CustomButtonStyles.fillPrimary.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(48)))), buttonTextStyle: theme.textTheme.titleMedium!, onTap: () {onTapConfirmorder();}), CustomElevatedButton(text: "lbl_open_wallet".tr, margin: getMargin(top: 12), rightIcon: Container(margin: getMargin(left: 9), child: CustomImageView(svgPath: ImageConstant.imgCardicon)), buttonStyle: CustomButtonStyles.none.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(149), getVerticalSize(25)))), buttonTextStyle: CustomTextStyles.titleMediumBlack900, onTap: () {onTapOpenwallet();})]))); } 


/// Displays a scrollable bottom sheet widget using the [Get] package 
/// and the [PinBottomsheet] widget.
///
/// The bottom sheet is controlled by the [PinController]
/// and is displayed using the [Get.bottomSheet] method with
/// [isScrollControlled] set to true.

onTapConfirmorder() { Get.bottomSheet(PinBottomsheet(Get.put(PinController(),),),isScrollControlled: true,); } 
/// Navigates to the walletContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the walletContainerScreen.
onTapOpenwallet() { Get.toNamed(AppRoutes.walletContainerScreen, ); } 
 }
