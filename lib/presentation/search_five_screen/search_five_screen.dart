import 'controller/search_five_controller.dart';import 'package:flutter/material.dart';import 'package:talextra/core/app_export.dart';import 'package:talextra/core/utils/validation_functions.dart';import 'package:talextra/widgets/app_bar/appbar_image.dart';import 'package:talextra/widgets/app_bar/appbar_title.dart';import 'package:talextra/widgets/app_bar/custom_app_bar.dart';import 'package:talextra/widgets/custom_elevated_button.dart';import 'package:talextra/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class SearchFiveScreen extends GetWidget<SearchFiveController> {SearchFiveScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: appTheme.black900, appBar: CustomAppBar(height: getVerticalSize(89), leadingWidth: 52, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftPink50, margin: getMargin(left: 28, top: 17, bottom: 14), onTap: () {onTapArrowleft11();}), title: AppbarTitle(text: "msg_personal_information2".tr, margin: getMargin(left: 12))), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: getPadding(top: 18, bottom: 18), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.deepOrangeA200.withOpacity(0.5)), Container(width: getHorizontalSize(324), margin: getMargin(left: 53, top: 30, right: 51), child: Text("msg_provide_your_personal".tr, maxLines: 3, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.bodyMediumOnPrimaryLight)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 34, top: 44), child: Text("lbl_e_mail_address2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.bodyMediumOnPrimary.copyWith(letterSpacing: getHorizontalSize(0.23))))), CustomTextFormField(controller: controller.emailController, margin: getMargin(left: 34, top: 7, right: 34), contentPadding: getPadding(left: 16, top: 16, bottom: 16), textStyle: theme.textTheme.bodyMedium!, hintText: "lbl_e_mail_address2".tr, hintStyle: theme.textTheme.bodyMedium!, textInputType: TextInputType.emailAddress, suffix: Container(margin: getMargin(left: 30, top: 13, right: 7, bottom: 13), child: CustomImageView(svgPath: ImageConstant.imgArrowleftOnprimary)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(50)), validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}, filled: true, fillColor: appTheme.black900), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 34, top: 31), child: Text("lbl_phone_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.bodyMediumOnPrimary.copyWith(letterSpacing: getHorizontalSize(0.23))))), CustomElevatedButton(text: "lbl_phone_number".tr, margin: getMargin(left: 34, top: 7, right: 34), rightIcon: Container(margin: getMargin(left: 30), child: CustomImageView(svgPath: ImageConstant.imgArrowleftOnprimary)), buttonStyle: CustomButtonStyles.fillBlack900.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(50)))), buttonTextStyle: theme.textTheme.bodyMedium!, onTap: () {onTapPhonenumber();}), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 34, top: 31), child: Text("lbl_gender".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.bodyMediumOnPrimary.copyWith(letterSpacing: getHorizontalSize(0.23))))), CustomElevatedButton(text: "lbl_gender".tr, margin: getMargin(left: 34, top: 7, right: 34), rightIcon: Container(margin: getMargin(left: 30), child: CustomImageView(svgPath: ImageConstant.imgArrowleftOnprimary)), buttonStyle: CustomButtonStyles.fillBlack900.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(50)))), buttonTextStyle: theme.textTheme.bodyMedium!, onTap: () {onTapGender();}), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 34, top: 32), child: Text("lbl_birthday".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.bodyMediumOnPrimary.copyWith(letterSpacing: getHorizontalSize(0.23))))), CustomElevatedButton(text: "lbl_birthday".tr, margin: getMargin(left: 34, top: 5, right: 34, bottom: 5), rightIcon: Container(margin: getMargin(left: 30), child: CustomImageView(svgPath: ImageConstant.imgArrowleftOnprimary)), buttonStyle: CustomButtonStyles.fillBlack900.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(50)))), buttonTextStyle: theme.textTheme.bodyMedium!, onTap: () {onTapBirthday();})]))))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleft11() { Get.back(); } 
/// Navigates to the searchSevenScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchSevenScreen.
onTapPhonenumber() { Get.toNamed(AppRoutes.searchSevenScreen, ); } 
/// Navigates to the searchSevenScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchSevenScreen.
onTapGender() { Get.toNamed(AppRoutes.searchSevenScreen, ); } 
/// Navigates to the searchSevenScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchSevenScreen.
onTapBirthday() { Get.toNamed(AppRoutes.searchSevenScreen, ); } 
 }
