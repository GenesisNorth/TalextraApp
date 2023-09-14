import 'controller/pin_controller.dart';import 'package:flutter/material.dart';import 'package:talextra/core/app_export.dart';import 'package:talextra/widgets/custom_elevated_button.dart';import 'package:talextra/widgets/custom_text_form_field.dart';import 'package:talextra/presentation/successful_bottomsheet/successful_bottomsheet.dart';import 'package:talextra/presentation/successful_bottomsheet/controller/successful_controller.dart';
// ignore_for_file: must_be_immutable
class PinBottomsheet extends StatelessWidget {PinBottomsheet(this.controller, {Key? key}) : super(key: key);

PinController controller;

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SingleChildScrollView(child: Container(width: double.maxFinite, padding: getPadding(all: 12), decoration: AppDecoration.fill1.copyWith(borderRadius: BorderRadiusStyle.customBorderTL15), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 88), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Expanded(child: Container(width: getHorizontalSize(222), margin: getMargin(top: 4), child: Text("msg_enter_pin_to_complete".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.titleLargeBlack900))), CustomImageView(svgPath: ImageConstant.imgCirclecloseicon, height: getSize(24), width: getSize(24), margin: getMargin(left: 69, bottom: 30))]))), CustomTextFormField(controller: controller.enterpinController, margin: getMargin(left: 18, top: 15, right: 16), contentPadding: getPadding(left: 10, top: 12, right: 10, bottom: 12), textStyle: CustomTextStyles.titleSmallBlack900_1, hintText: "lbl_enter_pin".tr, hintStyle: CustomTextStyles.titleSmallBlack900_1, filled: true, fillColor: appTheme.blueGray100.withOpacity(0.23), defaultBorderDecoration: TextFormFieldStyleHelper.outlinePrimaryTL10, enabledBorderDecoration: TextFormFieldStyleHelper.outlinePrimaryTL10, focusedBorderDecoration: TextFormFieldStyleHelper.outlinePrimaryTL10, disabledBorderDecoration: TextFormFieldStyleHelper.outlinePrimaryTL10), CustomElevatedButton(text: "lbl_buy_now".tr, margin: getMargin(left: 17, top: 31, right: 16, bottom: 69), buttonStyle: CustomButtonStyles.fillPrimary.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(48)))), buttonTextStyle: theme.textTheme.titleMedium!, onTap: () {onTapBuynow();})]))); } 


/// Displays a scrollable bottom sheet widget using the [Get] package 
/// and the [SuccessfulBottomsheet] widget.
///
/// The bottom sheet is controlled by the [SuccessfulController]
/// and is displayed using the [Get.bottomSheet] method with
/// [isScrollControlled] set to true.

onTapBuynow() { Get.bottomSheet(SuccessfulBottomsheet(Get.put(SuccessfulController(),),),isScrollControlled: true,); } 
 }
