import 'controller/login_one_controller.dart';import 'package:flutter/material.dart';import 'package:talextra/core/app_export.dart';import 'package:talextra/core/utils/validation_functions.dart';import 'package:talextra/widgets/app_bar/appbar_image.dart';import 'package:talextra/widgets/app_bar/custom_app_bar.dart';import 'package:talextra/widgets/custom_outlined_button.dart';import 'package:talextra/widgets/custom_text_form_field.dart';import 'package:talextra/presentation/google_log_in_one_dialog/google_log_in_one_dialog.dart';import 'package:talextra/presentation/google_log_in_one_dialog/controller/google_log_in_one_controller.dart';
// ignore_for_file: must_be_immutable
class LoginOneScreen extends GetWidget<LoginOneController> {LoginOneScreen({Key? key}) : super(key: key);

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: appTheme.black900, appBar: CustomAppBar(height: getVerticalSize(79), leadingWidth: 428, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftOnprimary, margin: getMargin(left: 20, top: 16, right: 384, bottom: 16), onTap: () {onTapArrowleft18();})), body: Form(key: _formKey, child: Container(width: double.maxFinite, padding: getPadding(left: 25, right: 25), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgGroup813, height: getVerticalSize(39), width: getHorizontalSize(195), margin: getMargin(top: 29)), Padding(padding: getPadding(top: 81), child: Text("lbl_log_in".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineSmallOnPrimary_1)), CustomOutlinedButton(text: "msg_log_in_with_google".tr, margin: getMargin(top: 41), leftIcon: Container(margin: getMargin(right: 25), child: CustomImageView(svgPath: ImageConstant.imgGoogleicon)), buttonStyle: CustomButtonStyles.outlinePrimary.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(71)))), buttonTextStyle: theme.textTheme.titleMedium!, onTap: () {onTapLoginwith();}), CustomTextFormField(controller: controller.emailController, margin: getMargin(top: 10), contentPadding: getPadding(top: 25, right: 30, bottom: 25), textStyle: theme.textTheme.titleMedium!, hintText: "msg_log_in_with_e_mail".tr, hintStyle: theme.textTheme.titleMedium!, textInputType: TextInputType.emailAddress, prefix: Container(margin: getMargin(left: 30, top: 24, right: 25, bottom: 23), child: CustomImageView(svgPath: ImageConstant.imgMail)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(71)), validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}, defaultBorderDecoration: TextFormFieldStyleHelper.outlinePrimary, enabledBorderDecoration: TextFormFieldStyleHelper.outlinePrimary, focusedBorderDecoration: TextFormFieldStyleHelper.outlinePrimary, disabledBorderDecoration: TextFormFieldStyleHelper.outlinePrimary), Padding(padding: getPadding(top: 81), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_don_t_have_an_account2".tr, style: CustomTextStyles.bodyMediumPoppinsOnPrimary), TextSpan(text: " ", style: CustomTextStyles.bodyMediumPoppinsGray500_1), TextSpan(text: "lbl_sign_up".tr, style: CustomTextStyles.titleSmallPoppinsPrimary)]), textAlign: TextAlign.left))]))))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleft18() { Get.back(); } 


/// Displays a dialog with the [GoogleLogInOneDialog] content.
///
/// The [GoogleLogInOneDialog] widget is created with a new 
/// instance of the [GoogleLogInOneController],
/// which is obtained using the Get.put() method.
onTapLoginwith() { Get.dialog(AlertDialog(backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0), content:GoogleLogInOneDialog(Get.put(GoogleLogInOneController(),),),)); } 
 }
