import 'controller/sign_up_one_controller.dart';import 'package:flutter/material.dart';import 'package:talextra/core/app_export.dart';import 'package:talextra/core/utils/validation_functions.dart';import 'package:talextra/widgets/app_bar/appbar_image.dart';import 'package:talextra/widgets/app_bar/custom_app_bar.dart';import 'package:talextra/widgets/custom_outlined_button.dart';import 'package:talextra/widgets/custom_text_form_field.dart';import 'package:talextra/presentation/google_sign_up_dialog/google_sign_up_dialog.dart';import 'package:talextra/presentation/google_sign_up_dialog/controller/google_sign_up_controller.dart';
// ignore_for_file: must_be_immutable
class SignUpOneScreen extends GetWidget<SignUpOneController> {SignUpOneScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: appTheme.black900, appBar: CustomAppBar(height: getVerticalSize(79), leadingWidth: 428, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 20, top: 16, right: 384, bottom: 16), onTap: () {onTapArrowleft();})), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: getPadding(left: 25, right: 25), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgGroup813, height: getVerticalSize(39), width: getHorizontalSize(195), margin: getMargin(top: 29)), Padding(padding: getPadding(top: 80), child: Text("msg_join_talextra_today".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineSmallOnPrimary_1)), CustomOutlinedButton(text: "msg_sign_up_with_google".tr, margin: getMargin(top: 42), leftIcon: Container(margin: getMargin(right: 18), child: CustomImageView(svgPath: ImageConstant.imgGoogleicon)), buttonStyle: CustomButtonStyles.outlinePrimary.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(71)))), buttonTextStyle: theme.textTheme.titleMedium!, onTap: () {onTapSignupwith();}), CustomTextFormField(controller: controller.emailController, margin: getMargin(top: 10), contentPadding: getPadding(top: 25, right: 30, bottom: 25), textStyle: theme.textTheme.titleMedium!, hintText: "msg_sign_up_with_e_mail".tr, hintStyle: theme.textTheme.titleMedium!, textInputType: TextInputType.emailAddress, prefix: Container(margin: getMargin(left: 30, top: 24, right: 18, bottom: 23), child: CustomImageView(svgPath: ImageConstant.imgMail)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(71)), validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}, defaultBorderDecoration: TextFormFieldStyleHelper.outlinePrimary, enabledBorderDecoration: TextFormFieldStyleHelper.outlinePrimary, focusedBorderDecoration: TextFormFieldStyleHelper.outlinePrimary, disabledBorderDecoration: TextFormFieldStyleHelper.outlinePrimary), GestureDetector(onTap: () {onTapTxtAlreadyamember();}, child: Padding(padding: getPadding(top: 81), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_already_a_member2".tr, style: CustomTextStyles.bodyMediumPoppinsOnPrimary), TextSpan(text: "lbl_log_in2".tr, style: CustomTextStyles.titleSmallPoppinsDeeporange600)]), textAlign: TextAlign.left)))]))))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleft() { Get.back(); } 


/// Displays a dialog with the [GoogleSignUpDialog] content.
///
/// The [GoogleSignUpDialog] widget is created with a new 
/// instance of the [GoogleSignUpController],
/// which is obtained using the Get.put() method.
onTapSignupwith() { Get.dialog(AlertDialog(backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0), content:GoogleSignUpDialog(Get.put(GoogleSignUpController(),),),)); } 
/// Navigates to the loginScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the loginScreen.
onTapTxtAlreadyamember() { Get.toNamed(AppRoutes.loginScreen, ); } 
 }
