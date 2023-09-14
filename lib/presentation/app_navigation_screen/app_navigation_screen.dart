import 'controller/app_navigation_controller.dart';import 'package:flutter/material.dart';import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/google_sign_up_dialog/google_sign_up_dialog.dart';import 'package:talextra/presentation/google_sign_up_dialog/controller/google_sign_up_controller.dart';import 'package:talextra/presentation/google_log_in_dialog/google_log_in_dialog.dart';import 'package:talextra/presentation/google_log_in_dialog/controller/google_log_in_controller.dart';import 'package:talextra/presentation/payment_bottomsheet/payment_bottomsheet.dart';import 'package:talextra/presentation/payment_bottomsheet/controller/payment_controller.dart';import 'package:talextra/presentation/pin_bottomsheet/pin_bottomsheet.dart';import 'package:talextra/presentation/pin_bottomsheet/controller/pin_controller.dart';import 'package:talextra/presentation/successful_bottomsheet/successful_bottomsheet.dart';import 'package:talextra/presentation/successful_bottomsheet/controller/successful_controller.dart';import 'package:talextra/presentation/google_sign_up_one_dialog/google_sign_up_one_dialog.dart';import 'package:talextra/presentation/google_sign_up_one_dialog/controller/google_sign_up_one_controller.dart';import 'package:talextra/presentation/google_log_in_one_dialog/google_log_in_one_dialog.dart';import 'package:talextra/presentation/google_log_in_one_dialog/controller/google_log_in_one_controller.dart';class AppNavigationScreen extends GetWidget<AppNavigationController> {const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary.withOpacity(1), body: SizedBox(width: getHorizontalSize(375), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_app_navigation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20), child: Text("msg_check_your_app_s".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.blueGray40001, fontSize: getFontSize(16), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.black900))])), Expanded(child: SingleChildScrollView(child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapSplash();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_splash".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSplashOne();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_splash_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSplashTwo();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_splash_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSplashThree();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_splash_three".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSignUpOne();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_sign_up_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapGoogleSignUp();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_google_sign_up".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapLogin();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_login2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapGooglelogin();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_google_log_in".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCreateaccount();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_create_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCreateProfile();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_create_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSelectinterest();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_select_interest2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapDashboard();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_dashboard".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapContentdetail();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_content_detail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapPayment();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_payment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapPin();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_pin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSuccessful();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_successful".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapContentdetailunlocked();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_content_detail_unlocked".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapWalletContainer();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_wallet_container".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSend();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_send2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapReceive();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_receive".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapGeodiscoveryTwo();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_geo_discovery_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapChatTwo();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_chat_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCallTwo();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_call_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSearchOne();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_search_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSearchTwo();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_search_two".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSearchFour();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_search_four".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSearchEight();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_search_eight".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSearchFive();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_search_five".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSearchSix();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_search_six".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSearchSeven();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_search_seven".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapChat();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_chat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSearchTen();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_search_ten".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCall();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_call".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapChatOne();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_chat_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapCallOne();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_call_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapSignUp();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_sign_up".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapGoogleSignUpOne();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_google_sign_up_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapLoginOne();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_login_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))]))), GestureDetector(onTap: () {onTapGoogleloginOne();}, child: Container(decoration: AppDecoration.fill1, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_google_log_in_one".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black900, fontSize: getFontSize(20), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), Padding(padding: getPadding(top: 5), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray40001))])))]))))])))); } 
/// Navigates to the splashScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the splashScreen.
onTapSplash() { Get.toNamed(AppRoutes.splashScreen, ); } 
/// Navigates to the splashOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the splashOneScreen.
onTapSplashOne() { Get.toNamed(AppRoutes.splashOneScreen, ); } 
/// Navigates to the splashTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the splashTwoScreen.
onTapSplashTwo() { Get.toNamed(AppRoutes.splashTwoScreen, ); } 
/// Navigates to the splashThreeScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the splashThreeScreen.
onTapSplashThree() { Get.toNamed(AppRoutes.splashThreeScreen, ); } 
/// Navigates to the signUpOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the signUpOneScreen.
onTapSignUpOne() { Get.toNamed(AppRoutes.signUpOneScreen, ); } 


/// Displays a dialog with the [GoogleSignUpDialog] content.
///
/// The [GoogleSignUpDialog] widget is created with a new 
/// instance of the [GoogleSignUpController],
/// which is obtained using the Get.put() method.
onTapGoogleSignUp() { Get.dialog(AlertDialog(backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0), content:GoogleSignUpDialog(Get.put(GoogleSignUpController(),),),)); } 
/// Navigates to the loginScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the loginScreen.
onTapLogin() { Get.toNamed(AppRoutes.loginScreen, ); } 


/// Displays a dialog with the [GoogleLogInDialog] content.
///
/// The [GoogleLogInDialog] widget is created with a new 
/// instance of the [GoogleLogInController],
/// which is obtained using the Get.put() method.
onTapGooglelogin() { Get.dialog(AlertDialog(backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0), content:GoogleLogInDialog(Get.put(GoogleLogInController(),),),)); } 
/// Navigates to the createAccountScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the createAccountScreen.
onTapCreateaccount() { Get.toNamed(AppRoutes.createAccountScreen, ); } 
/// Navigates to the createProfileScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the createProfileScreen.
onTapCreateProfile() { Get.toNamed(AppRoutes.createProfileScreen, ); } 
/// Navigates to the selectInterestScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the selectInterestScreen.
onTapSelectinterest() { Get.toNamed(AppRoutes.selectInterestScreen, ); } 
/// Navigates to the dashboardScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the dashboardScreen.
onTapDashboard() { Get.toNamed(AppRoutes.dashboardScreen, ); } 
/// Navigates to the contentDetailScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the contentDetailScreen.
onTapContentdetail() { Get.toNamed(AppRoutes.contentDetailScreen, ); } 


/// Displays a scrollable bottom sheet widget using the [Get] package 
/// and the [PaymentBottomsheet] widget.
///
/// The bottom sheet is controlled by the [PaymentController]
/// and is displayed using the [Get.bottomSheet] method with
/// [isScrollControlled] set to true.

onTapPayment() { Get.bottomSheet(PaymentBottomsheet(Get.put(PaymentController(),),),isScrollControlled: true,); } 


/// Displays a scrollable bottom sheet widget using the [Get] package 
/// and the [PinBottomsheet] widget.
///
/// The bottom sheet is controlled by the [PinController]
/// and is displayed using the [Get.bottomSheet] method with
/// [isScrollControlled] set to true.

onTapPin() { Get.bottomSheet(PinBottomsheet(Get.put(PinController(),),),isScrollControlled: true,); } 


/// Displays a scrollable bottom sheet widget using the [Get] package 
/// and the [SuccessfulBottomsheet] widget.
///
/// The bottom sheet is controlled by the [SuccessfulController]
/// and is displayed using the [Get.bottomSheet] method with
/// [isScrollControlled] set to true.

onTapSuccessful() { Get.bottomSheet(SuccessfulBottomsheet(Get.put(SuccessfulController(),),),isScrollControlled: true,); } 
/// Navigates to the contentDetailUnlockedScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the contentDetailUnlockedScreen.
onTapContentdetailunlocked() { Get.toNamed(AppRoutes.contentDetailUnlockedScreen, ); } 
/// Navigates to the walletContainerScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the walletContainerScreen.
onTapWalletContainer() { Get.toNamed(AppRoutes.walletContainerScreen, ); } 
/// Navigates to the sendScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the sendScreen.
onTapSend() { Get.toNamed(AppRoutes.sendScreen, ); } 
/// Navigates to the receiveScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the receiveScreen.
onTapReceive() { Get.toNamed(AppRoutes.receiveScreen, ); } 
/// Navigates to the geoDiscoveryTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the geoDiscoveryTwoScreen.
onTapGeodiscoveryTwo() { Get.toNamed(AppRoutes.geoDiscoveryTwoScreen, ); } 
/// Navigates to the chatTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the chatTwoScreen.
onTapChatTwo() { Get.toNamed(AppRoutes.chatTwoScreen, ); } 
/// Navigates to the callTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the callTwoScreen.
onTapCallTwo() { Get.toNamed(AppRoutes.callTwoScreen, ); } 
/// Navigates to the searchOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchOneScreen.
onTapSearchOne() { Get.toNamed(AppRoutes.searchOneScreen, ); } 
/// Navigates to the searchTwoScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchTwoScreen.
onTapSearchTwo() { Get.toNamed(AppRoutes.searchTwoScreen, ); } 
/// Navigates to the searchFourScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchFourScreen.
onTapSearchFour() { Get.toNamed(AppRoutes.searchFourScreen, ); } 
/// Navigates to the searchEightScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchEightScreen.
onTapSearchEight() { Get.toNamed(AppRoutes.searchEightScreen, ); } 
/// Navigates to the searchFiveScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchFiveScreen.
onTapSearchFive() { Get.toNamed(AppRoutes.searchFiveScreen, ); } 
/// Navigates to the searchSixScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchSixScreen.
onTapSearchSix() { Get.toNamed(AppRoutes.searchSixScreen, ); } 
/// Navigates to the searchSevenScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchSevenScreen.
onTapSearchSeven() { Get.toNamed(AppRoutes.searchSevenScreen, ); } 
/// Navigates to the chatScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the chatScreen.
onTapChat() { Get.toNamed(AppRoutes.chatScreen, ); } 
/// Navigates to the searchTenScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchTenScreen.
onTapSearchTen() { Get.toNamed(AppRoutes.searchTenScreen, ); } 
/// Navigates to the callScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the callScreen.
onTapCall() { Get.toNamed(AppRoutes.callScreen, ); } 
/// Navigates to the chatOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the chatOneScreen.
onTapChatOne() { Get.toNamed(AppRoutes.chatOneScreen, ); } 
/// Navigates to the callOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the callOneScreen.
onTapCallOne() { Get.toNamed(AppRoutes.callOneScreen, ); } 
/// Navigates to the signUpScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the signUpScreen.
onTapSignUp() { Get.toNamed(AppRoutes.signUpScreen, ); } 


/// Displays a dialog with the [GoogleSignUpOneDialog] content.
///
/// The [GoogleSignUpOneDialog] widget is created with a new 
/// instance of the [GoogleSignUpOneController],
/// which is obtained using the Get.put() method.
onTapGoogleSignUpOne() { Get.dialog(AlertDialog(backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0), content:GoogleSignUpOneDialog(Get.put(GoogleSignUpOneController(),),),)); } 
/// Navigates to the loginOneScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the loginOneScreen.
onTapLoginOne() { Get.toNamed(AppRoutes.loginOneScreen, ); } 


/// Displays a dialog with the [GoogleLogInOneDialog] content.
///
/// The [GoogleLogInOneDialog] widget is created with a new 
/// instance of the [GoogleLogInOneController],
/// which is obtained using the Get.put() method.
onTapGoogleloginOne() { Get.dialog(AlertDialog(backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0), content:GoogleLogInOneDialog(Get.put(GoogleLogInOneController(),),),)); } 
 }
