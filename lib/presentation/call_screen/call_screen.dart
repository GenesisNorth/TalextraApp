import 'controller/call_controller.dart';import 'package:flutter/material.dart';import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/geo_discovery_page/geo_discovery_page.dart';import 'package:talextra/presentation/search_nine_page/search_nine_page.dart';import 'package:talextra/presentation/search_page/search_page.dart';import 'package:talextra/presentation/search_three_page/search_three_page.dart';import 'package:talextra/presentation/wallet_page/wallet_page.dart';import 'package:talextra/widgets/custom_bottom_bar.dart';import 'package:talextra/widgets/custom_icon_button.dart';class CallScreen extends GetWidget<CallController> {const CallScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.black900, body: SizedBox(width: double.maxFinite, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleftPink50, height: getSize(24), width: getSize(24), margin: getMargin(left: 25, top: 16), onTap: () {onTapImgArrowleft();}), Container(height: getVerticalSize(799), width: double.maxFinite, margin: getMargin(top: 10), child: Stack(alignment: Alignment.bottomCenter, children: [CustomImageView(imagePath: ImageConstant.imgRectangle1443, height: getVerticalSize(781), width: getHorizontalSize(426), alignment: Alignment.center), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(left: 1), padding: getPadding(top: 18, bottom: 18), decoration: AppDecoration.gradientnameonPrimaryopacity0nameblack900opacity052, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 21, top: 229, right: 31), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 60), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_edward_jenner".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineSmallOnPrimary_1), Container(margin: getMargin(top: 17), padding: getPadding(left: 9, top: 7, right: 9, bottom: 7), decoration: AppDecoration.fill4.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: Row(mainAxisSize: MainAxisSize.min, children: [Container(margin: getMargin(top: 5, bottom: 5), padding: getPadding(all: 2), decoration: AppDecoration.fill1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Container(height: getSize(4), width: getSize(4), decoration: BoxDecoration(color: appTheme.pink500, borderRadius: BorderRadius.circular(getHorizontalSize(2))))), Padding(padding: getPadding(left: 13, right: 7), child: Text("lbl_01_20_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.bodyMediumOnPrimary15))]))])), CustomImageView(imagePath: ImageConstant.imgRectangle1444, height: getVerticalSize(138), width: getHorizontalSize(101), radius: BorderRadius.circular(getHorizontalSize(10)), margin: getMargin(bottom: 4))])), Padding(padding: getPadding(top: 40), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, children: [Container(height: getVerticalSize(86), width: getHorizontalSize(149), margin: getMargin(top: 15), decoration: BoxDecoration(color: theme.colorScheme.onPrimary.withOpacity(1), borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(31))))), CustomIconButton(height: 68, width: 68, margin: getMargin(bottom: 34), padding: getPadding(all: 20), decoration: IconButtonStyleHelper.outlineBlack900, child: CustomImageView(svgPath: ImageConstant.img24pxphonecallend)), Container(height: getVerticalSize(86), width: getHorizontalSize(149), margin: getMargin(top: 15), decoration: BoxDecoration(color: theme.colorScheme.onPrimary.withOpacity(1), borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(27)))))]))])))])), Container(width: double.maxFinite, padding: getPadding(top: 22, bottom: 22), decoration: AppDecoration.fill, child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [CustomImageView(svgPath: ImageConstant.imgHomeOnprimary, height: getSize(32), width: getSize(32), margin: getMargin(top: 1), onTap: () {onTapImgHome();}), CustomImageView(svgPath: ImageConstant.imgMapicon, height: getSize(32), width: getSize(32), margin: getMargin(top: 1)), CustomImageView(svgPath: ImageConstant.imgSearchicon, height: getSize(32), width: getSize(32), margin: getMargin(top: 1)), CustomImageView(svgPath: ImageConstant.imgUsergroupicon, height: getSize(32), width: getSize(32), margin: getMargin(top: 1)), CustomImageView(svgPath: ImageConstant.imgUseraddicon, height: getSize(32), width: getSize(32), margin: getMargin(top: 1))]))])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.walletPage; case BottomBarEnum.Mapicon: return AppRoutes.geoDiscoveryPage; case BottomBarEnum.Searchicon: return AppRoutes.searchPage; case BottomBarEnum.Usergroupicon: return AppRoutes.searchNinePage; case BottomBarEnum.Useraddicon: return AppRoutes.searchThreePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.walletPage: return WalletPage(); case AppRoutes.geoDiscoveryPage: return GeoDiscoveryPage(); case AppRoutes.searchPage: return SearchPage(); case AppRoutes.searchNinePage: return SearchNinePage(); case AppRoutes.searchThreePage: return SearchThreePage(); default: return DefaultWidget();} } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapImgArrowleft() { Get.back(); } 
/// Navigates to the dashboardScreen when the action is triggered.

/// When the action is triggered, this function uses the [Get] package to
/// push the named route for the dashboardScreen.
onTapImgHome() { Get.toNamed(AppRoutes.dashboardScreen, ); } 
 }
