import 'controller/chat_one_controller.dart';import 'package:flutter/material.dart';import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/geo_discovery_page/geo_discovery_page.dart';import 'package:talextra/presentation/search_nine_page/search_nine_page.dart';import 'package:talextra/presentation/search_page/search_page.dart';import 'package:talextra/presentation/search_three_page/search_three_page.dart';import 'package:talextra/presentation/wallet_page/wallet_page.dart';import 'package:talextra/widgets/app_bar/appbar_circleimage.dart';import 'package:talextra/widgets/app_bar/appbar_image.dart';import 'package:talextra/widgets/app_bar/appbar_subtitle_1.dart';import 'package:talextra/widgets/app_bar/appbar_subtitle_2.dart';import 'package:talextra/widgets/app_bar/custom_app_bar.dart';import 'package:talextra/widgets/custom_bottom_bar.dart';import 'package:talextra/widgets/custom_elevated_button.dart';class ChatOneScreen extends GetWidget<ChatOneController> {const ChatOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.black900, appBar: CustomAppBar(height: getVerticalSize(92), leadingWidth: 41, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftPink50, margin: getMargin(left: 17, top: 13, bottom: 18), onTap: () {onTapArrowleft16();}), title: Padding(padding: getPadding(left: 27), child: Row(children: [AppbarCircleimage(imagePath: ImageConstant.imgEllipse135), Padding(padding: getPadding(left: 17, top: 1), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [AppbarSubtitle1(text: "lbl_edward_jenner".tr), AppbarSubtitle2(text: "lbl_online".tr, margin: getMargin(left: 2, top: 4, right: 65))]))])), actions: [Container(height: getVerticalSize(24), width: getHorizontalSize(37), margin: getMargin(left: 29, top: 9, right: 22), child: Stack(alignment: Alignment.centerRight, children: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgYoutubeicon, margin: getMargin(right: 13)), AppbarImage(height: getSize(18), width: getSize(18), svgPath: ImageConstant.imgVolumeOnprimary, margin: getMargin(left: 19, top: 3, bottom: 3))])), AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgCall, margin: getMargin(left: 7, top: 9, right: 51))]), body: Container(width: double.maxFinite, padding: getPadding(top: 11, bottom: 11), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(top: 4), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.deepOrangeA200.withOpacity(0.5))), Padding(padding: getPadding(top: 13), child: Text("lbl_09_41_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleSmallGray400)), Padding(padding: getPadding(left: 26, top: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse136, height: getSize(29), width: getSize(29), radius: BorderRadius.circular(getHorizontalSize(14)), margin: getMargin(bottom: 35)), Container(margin: getMargin(left: 9), padding: getPadding(left: 16, top: 10, right: 16, bottom: 10), decoration: AppDecoration.fill9.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: SizedBox(width: getHorizontalSize(280), child: Text("msg_hi_i_edward_jenner".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleSmallOnPrimaryContainer)))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 48, top: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomElevatedButton(text: "lbl_hi_edward".tr, buttonStyle: CustomButtonStyles.fillPrimary.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(getHorizontalSize(106), getVerticalSize(40)))), buttonTextStyle: theme.textTheme.titleSmall!), Container(margin: getMargin(top: 4), padding: getPadding(left: 16, top: 9, right: 16, bottom: 9), decoration: AppDecoration.fill4.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: Padding(padding: getPadding(top: 2), child: Text("msg_how_are_you_doing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall))), CustomElevatedButton(text: "msg_saw_you_work_and".tr, margin: getMargin(top: 4), buttonStyle: CustomButtonStyles.fillPrimary.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(40)))), buttonTextStyle: theme.textTheme.titleSmall!)])), CustomImageView(imagePath: ImageConstant.imgEllipse13629x29, height: getSize(29), width: getSize(29), radius: BorderRadius.circular(getHorizontalSize(14)), margin: getMargin(left: 8, bottom: 99))]))), Padding(padding: getPadding(left: 26, top: 16), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse136, height: getSize(29), width: getSize(29), radius: BorderRadius.circular(getHorizontalSize(14)), margin: getMargin(bottom: 72)), Expanded(child: Padding(padding: getPadding(left: 9), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomElevatedButton(text: "msg_thank_you_i_m_glad".tr, buttonStyle: CustomButtonStyles.fillGray100.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(40)))), buttonTextStyle: CustomTextStyles.titleSmallOnPrimaryContainer), Container(margin: getMargin(top: 5, right: 59), padding: getPadding(left: 14, top: 8, right: 14, bottom: 8), decoration: AppDecoration.fill9.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomImageView(svgPath: ImageConstant.imgPauseicon, height: getSize(16), width: getSize(16), margin: getMargin(top: 12, bottom: 12)), Padding(padding: getPadding(left: 6, top: 12, bottom: 13), child: Text("lbl_2_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelMediumOnPrimaryContainer)), Container(height: getVerticalSize(12), width: getHorizontalSize(2), margin: getMargin(left: 8, top: 14, bottom: 14), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(8), endIndent: getHorizontalSize(8)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(12), endIndent: getHorizontalSize(12)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(3), endIndent: getHorizontalSize(3)))), Container(height: getVerticalSize(10), width: getHorizontalSize(2), margin: getMargin(left: 2, top: 15, bottom: 15), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Container(height: getSize(2), width: getSize(2), margin: getMargin(left: 2, top: 19, bottom: 19), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(12), endIndent: getHorizontalSize(12)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(8), endIndent: getHorizontalSize(8)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(12), endIndent: getHorizontalSize(12)))), Container(height: getVerticalSize(10), width: getHorizontalSize(2), margin: getMargin(left: 2, top: 15, bottom: 15), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(12), endIndent: getHorizontalSize(12)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(4), endIndent: getHorizontalSize(4)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(8), endIndent: getHorizontalSize(8)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(12), endIndent: getHorizontalSize(12)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(12), endIndent: getHorizontalSize(12)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(8), endIndent: getHorizontalSize(8)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(12), endIndent: getHorizontalSize(12)))), Container(height: getVerticalSize(4), width: getHorizontalSize(2), margin: getMargin(left: 2, top: 18, bottom: 18), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Container(height: getSize(2), width: getSize(2), margin: getMargin(left: 2, top: 19, bottom: 19), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Container(height: getVerticalSize(6), width: getHorizontalSize(2), margin: getMargin(left: 2, top: 17, bottom: 17), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Container(height: getVerticalSize(14), width: getHorizontalSize(2), margin: getMargin(left: 2, top: 13, bottom: 13), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(9), endIndent: getHorizontalSize(9)))), Container(height: getVerticalSize(14), width: getHorizontalSize(2), margin: getMargin(left: 2, top: 13, bottom: 13), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(5), endIndent: getHorizontalSize(5)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(8), endIndent: getHorizontalSize(8)))), Container(height: getVerticalSize(10), width: getHorizontalSize(2), margin: getMargin(left: 2, top: 15, bottom: 15), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(8), endIndent: getHorizontalSize(8)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(12), endIndent: getHorizontalSize(12)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(2), endIndent: getHorizontalSize(2)))), Container(height: getVerticalSize(10), width: getHorizontalSize(2), margin: getMargin(left: 2, top: 15, bottom: 15), decoration: BoxDecoration(color: theme.colorScheme.primary, borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(8), endIndent: getHorizontalSize(8)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: theme.colorScheme.primary, indent: getHorizontalSize(12), endIndent: getHorizontalSize(12)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: appTheme.black900.withOpacity(0.2), indent: getHorizontalSize(6), endIndent: getHorizontalSize(6)))), Container(height: getVerticalSize(8), width: getHorizontalSize(2), margin: getMargin(left: 2, top: 16, bottom: 16), decoration: BoxDecoration(color: appTheme.black900.withOpacity(0.2), borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: appTheme.black900.withOpacity(0.2), indent: getHorizontalSize(12), endIndent: getHorizontalSize(12)))), Container(height: getVerticalSize(10), width: getHorizontalSize(2), margin: getMargin(left: 2, top: 15, bottom: 15), decoration: BoxDecoration(color: appTheme.black900.withOpacity(0.2), borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Padding(padding: getPadding(left: 2), child: SizedBox(height: getVerticalSize(40), child: VerticalDivider(width: getHorizontalSize(2), thickness: getVerticalSize(2), color: appTheme.black900.withOpacity(0.2), indent: getHorizontalSize(12), endIndent: getHorizontalSize(12)))), Container(height: getVerticalSize(8), width: getHorizontalSize(2), margin: getMargin(left: 2, top: 16, bottom: 16), decoration: BoxDecoration(color: appTheme.black900.withOpacity(0.2), borderRadius: BorderRadius.circular(getHorizontalSize(1)))), Container(height: getSize(2), width: getSize(2), margin: getMargin(left: 2, top: 19, right: 2, bottom: 19), decoration: BoxDecoration(color: appTheme.black900.withOpacity(0.2), borderRadius: BorderRadius.circular(getHorizontalSize(1))))]))])))])), Padding(padding: getPadding(top: 26), child: Text("lbl_09_41_am".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleSmallGray400)), Padding(padding: getPadding(left: 26, top: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse136, height: getSize(29), width: getSize(29), radius: BorderRadius.circular(getHorizontalSize(14)), margin: getMargin(bottom: 35)), Container(margin: getMargin(left: 9), padding: getPadding(left: 16, top: 8, right: 16, bottom: 8), decoration: AppDecoration.fill9.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: Container(width: getHorizontalSize(215), margin: getMargin(top: 2), child: Text("msg_so_what_s_your_major".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleSmallOnPrimaryContainer)))])), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 58, top: 16, right: 29), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [Container(padding: getPadding(left: 16, top: 8, right: 16, bottom: 8), decoration: AppDecoration.fill4.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: Container(width: getHorizontalSize(271), margin: getMargin(top: 2), child: Text("msg_i_m_a_graphic_designer".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: theme.textTheme.titleSmall))), CustomImageView(imagePath: ImageConstant.imgEllipse13629x29, height: getSize(29), width: getSize(29), radius: BorderRadius.circular(getHorizontalSize(14)), margin: getMargin(left: 8, bottom: 35))]))), Padding(padding: getPadding(left: 26, top: 16), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse136, height: getSize(29), width: getSize(29), radius: BorderRadius.circular(getHorizontalSize(14)), margin: getMargin(bottom: 35)), Container(margin: getMargin(left: 9), padding: getPadding(left: 16, top: 8, right: 16, bottom: 8), decoration: AppDecoration.fill9.copyWith(borderRadius: BorderRadiusStyle.roundedBorder14), child: Container(width: getHorizontalSize(233), margin: getMargin(top: 2), child: Text("msg_cool_just_ckecked".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleSmallOnPrimaryContainer)))])), Padding(padding: getPadding(top: 21), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.gray100)), Container(width: double.maxFinite, margin: getMargin(top: 5), padding: getPadding(left: 24, top: 14, right: 24, bottom: 14), decoration: AppDecoration.fill1, child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgArrowdownBlack900, height: getSize(20), width: getSize(20), margin: getMargin(top: 5, bottom: 3)), CustomImageView(svgPath: ImageConstant.imgPhotoiconBlack900, height: getSize(24), width: getSize(24), margin: getMargin(left: 10, top: 4)), CustomImageView(svgPath: ImageConstant.imgVolumeBlack900, height: getSize(24), width: getSize(24), margin: getMargin(left: 10, top: 4)), Padding(padding: getPadding(left: 8, top: 7, bottom: 2), child: Text("msg_write_a_reply".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleSmallBlack900)), Spacer(), CustomImageView(svgPath: ImageConstant.imgSendBlack900, height: getSize(24), width: getSize(24), margin: getMargin(top: 3, right: 3, bottom: 1))]))])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.walletPage; case BottomBarEnum.Mapicon: return AppRoutes.geoDiscoveryPage; case BottomBarEnum.Searchicon: return AppRoutes.searchPage; case BottomBarEnum.Usergroupicon: return AppRoutes.searchNinePage; case BottomBarEnum.Useraddicon: return AppRoutes.searchThreePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.walletPage: return WalletPage(); case AppRoutes.geoDiscoveryPage: return GeoDiscoveryPage(); case AppRoutes.searchPage: return SearchPage(); case AppRoutes.searchNinePage: return SearchNinePage(); case AppRoutes.searchThreePage: return SearchThreePage(); default: return DefaultWidget();} } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapArrowleft16() { Get.back(); } 
 }
