import 'controller/search_six_controller.dart';import 'package:flutter/material.dart';import 'package:talextra/core/app_export.dart';import 'package:talextra/widgets/app_bar/appbar_image.dart';import 'package:talextra/widgets/app_bar/appbar_title.dart';import 'package:talextra/widgets/app_bar/custom_app_bar.dart';import 'package:talextra/widgets/custom_search_view.dart';class SearchSixScreen extends GetWidget<SearchSixController> {const SearchSixScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, backgroundColor: appTheme.black900, appBar: CustomAppBar(height: getVerticalSize(109), centerTitle: true, title: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 28, right: 32), child: Row(children: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftPink50, margin: getMargin(top: 8, bottom: 8), onTap: () {onTapArrowleft12();}), AppbarTitle(text: "lbl_category".tr, margin: getMargin(left: 13, top: 6, bottom: 3)), AppbarImage(height: getSize(40), width: getSize(40), svgPath: ImageConstant.imgCirclecheckicondefault, margin: getMargin(left: 177), onTap: () {onTapCirclecheckicon2();})])), Padding(padding: getPadding(top: 25), child: SizedBox(width: double.maxFinite, child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.deepOrangeA200.withOpacity(0.5))))]), styleType: Style.bgFill_1), body: Container(width: double.maxFinite, padding: getPadding(left: 22, top: 35, right: 22, bottom: 35), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_what_best_describes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumPrimary18), Container(width: getHorizontalSize(349), margin: getMargin(left: 17, top: 18, right: 18), child: Text("msg_categories_help".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.bodyMediumOnPrimaryLight)), CustomSearchView(margin: getMargin(top: 67), controller: controller.searchController, hintText: "lbl_search".tr, hintStyle: theme.textTheme.bodyMedium!, textStyle: theme.textTheme.bodyMedium!, prefix: Container(margin: getMargin(left: 14, top: 13, right: 12, bottom: 13), child: CustomImageView(svgPath: ImageConstant.imgSearchicon)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(50)), suffix: Padding(padding: EdgeInsets.only(right: getHorizontalSize(15)), child: IconButton(onPressed: () {controller.searchController.clear();}, icon: Icon(Icons.clear, color: Colors.grey.shade600))), filled: true, fillColor: appTheme.black900, contentPadding: getPadding(top: 16, right: 30, bottom: 16)), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 4, top: 37), child: Text("lbl_suggested".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMedium18))), Padding(padding: getPadding(left: 4, top: 26), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 8, bottom: 9), child: Text("lbl_artist".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyLarge)), CustomImageView(svgPath: ImageConstant.imgCirclecheckicondefaultPrimary40x40, height: getSize(40), width: getSize(40), onTap: () {onTapImgCirclecheckicon();})])), Padding(padding: getPadding(left: 4, top: 17), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 8, bottom: 9), child: Text("lbl_musician_band".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyLarge)), CustomImageView(svgPath: ImageConstant.imgCirclecheckicondefaultPrimary40x40, height: getSize(40), width: getSize(40), onTap: () {onTapImgCirclecheckicon1();})])), Padding(padding: getPadding(left: 4, top: 17), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 10, bottom: 7), child: Text("lbl_digital_creator".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyLarge)), CustomImageView(svgPath: ImageConstant.imgCirclecheckicondefaultPrimary40x40, height: getSize(40), width: getSize(40), onTap: () {onTapImgCirclecheckicon2();})])), Padding(padding: getPadding(left: 4, top: 17), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 8, bottom: 9), child: Text("lbl_education".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyLarge)), CustomImageView(svgPath: ImageConstant.imgCirclecheckicondefaultPrimary40x40, height: getSize(40), width: getSize(40), onTap: () {onTapImgCirclecheckicon3();})])), Padding(padding: getPadding(left: 4, top: 17), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 10, bottom: 7), child: Text("lbl_enterpreneur".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyLarge)), CustomImageView(svgPath: ImageConstant.imgCirclecheckicondefaultPrimary40x40, height: getSize(40), width: getSize(40), onTap: () {onTapImgCirclecheckicon4();})])), Padding(padding: getPadding(left: 4, top: 17), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 9, bottom: 8), child: Text("lbl_health_beauty".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyLarge)), CustomImageView(svgPath: ImageConstant.imgCirclecheckicondefaultPrimary40x40, height: getSize(40), width: getSize(40), onTap: () {onTapImgCirclecheckicon5();})])), Padding(padding: getPadding(left: 4, top: 17), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 8, bottom: 9), child: Text("lbl_writer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyLarge)), CustomImageView(svgPath: ImageConstant.imgCirclecheckicondefaultPrimary40x40, height: getSize(40), width: getSize(40), onTap: () {onTapImgCirclecheckicon6();})])), Padding(padding: getPadding(left: 4, top: 17, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 8, bottom: 9), child: Text("lbl_editor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.bodyLarge)), CustomImageView(svgPath: ImageConstant.imgCirclecheckicondefaultPrimary40x40, height: getSize(40), width: getSize(40), onTap: () {onTapImgCirclecheckicon7();})]))])))); } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleft12() { Get.back(); } 
/// Navigates to the searchEightScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchEightScreen.
onTapCirclecheckicon2() { Get.toNamed(AppRoutes.searchEightScreen, ); } 
/// Navigates to the searchEightScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchEightScreen.
onTapImgCirclecheckicon() { Get.toNamed(AppRoutes.searchEightScreen, ); } 
/// Navigates to the searchEightScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchEightScreen.
onTapImgCirclecheckicon1() { Get.toNamed(AppRoutes.searchEightScreen, ); } 
/// Navigates to the searchEightScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchEightScreen.
onTapImgCirclecheckicon2() { Get.toNamed(AppRoutes.searchEightScreen, ); } 
/// Navigates to the searchEightScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchEightScreen.
onTapImgCirclecheckicon3() { Get.toNamed(AppRoutes.searchEightScreen, ); } 
/// Navigates to the searchEightScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchEightScreen.
onTapImgCirclecheckicon4() { Get.toNamed(AppRoutes.searchEightScreen, ); } 
/// Navigates to the searchEightScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchEightScreen.
onTapImgCirclecheckicon5() { Get.toNamed(AppRoutes.searchEightScreen, ); } 
/// Navigates to the searchEightScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchEightScreen.
onTapImgCirclecheckicon6() { Get.toNamed(AppRoutes.searchEightScreen, ); } 
/// Navigates to the searchEightScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the searchEightScreen.
onTapImgCirclecheckicon7() { Get.toNamed(AppRoutes.searchEightScreen, ); } 
 }
