import '../content_detail_unlocked_screen/widgets/sliderrectangle1_item_widget.dart';import 'controller/content_detail_unlocked_controller.dart';import 'models/sliderrectangle1_item_model.dart';import 'package:carousel_slider/carousel_slider.dart';import 'package:flutter/material.dart';import 'package:smooth_page_indicator/smooth_page_indicator.dart';import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/geo_discovery_page/geo_discovery_page.dart';import 'package:talextra/presentation/search_nine_page/search_nine_page.dart';import 'package:talextra/presentation/search_page/search_page.dart';import 'package:talextra/presentation/search_three_page/search_three_page.dart';import 'package:talextra/presentation/wallet_page/wallet_page.dart';import 'package:talextra/widgets/custom_bottom_bar.dart';import 'package:talextra/widgets/custom_icon_button.dart';import 'package:talextra/widgets/custom_radio_button.dart';class ContentDetailUnlockedScreen extends GetWidget<ContentDetailUnlockedController> {const ContentDetailUnlockedScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.black900, body: SizedBox(width: mediaQueryData.size.width, child: SingleChildScrollView(child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [SizedBox(height: getVerticalSize(307), width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle155, height: getVerticalSize(307), width: getHorizontalSize(428), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 20, top: 18, right: 20, bottom: 18), decoration: AppDecoration.fill2, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleftPink50, height: getSize(24), width: getSize(24), onTap: () {onTapImgArrowleft();}), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 95, right: 40), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomImageView(svgPath: ImageConstant.imgArrowright, height: getSize(32), width: getSize(32)), CustomImageView(svgPath: ImageConstant.imgPreloadericon, height: getSize(24), width: getSize(24), margin: getMargin(top: 4, bottom: 4))]))), Padding(padding: getPadding(left: 6, top: 66, right: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 11), child: Text("lbl_1_21_2_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelMedium)), CustomImageView(svgPath: ImageConstant.imgVolume, height: getSize(24), width: getSize(24))])), Padding(padding: getPadding(left: 6, top: 4, right: 5, bottom: 15), child: SliderTheme(data: SliderThemeData(trackShape: RoundedRectSliderTrackShape(), activeTrackColor: theme.colorScheme.onPrimary.withOpacity(1), inactiveTrackColor: theme.colorScheme.onPrimary.withOpacity(0.4), thumbColor: theme.colorScheme.onPrimary.withOpacity(1), thumbShape: RoundSliderThumbShape()), child: Slider(value: 41.38, min: 0.0, max: 100.0, onChanged: (value) {})))])))])), Padding(padding: getPadding(left: 25, top: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(width: getHorizontalSize(230), child: Text("msg_enroll_for_my_online".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge)), CustomImageView(svgPath: ImageConstant.imgArrowdown, height: getSize(24), width: getSize(24), margin: getMargin(bottom: 8))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25, top: 13), child: Text("msg_500_views_7_months".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelMediumOnPrimary))), Padding(padding: getPadding(left: 25, top: 22), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: getVerticalSize(24), width: getHorizontalSize(40), child: Stack(alignment: Alignment.centerRight, children: [CustomIconButton(height: 24, width: 24, padding: getPadding(all: 2), alignment: Alignment.centerLeft, child: CustomImageView(svgPath: ImageConstant.imgRewind)), CustomIconButton(height: 24, width: 24, padding: getPadding(all: 2), alignment: Alignment.centerRight, child: CustomImageView(svgPath: ImageConstant.imgThumbsup))])), Padding(padding: getPadding(left: 9, top: 4, bottom: 4), child: Text("lbl_500".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelLargeSemiBold)), Spacer(), Padding(padding: getPadding(top: 6, bottom: 4), child: Text("msg_40_comments_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelMediumOnPrimary))])), Padding(padding: getPadding(top: 15), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), color: appTheme.deepOrangeA200.withOpacity(0.2))), Padding(padding: getPadding(left: 25, top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgThumbsupPrimary, height: getSize(24), width: getSize(24), margin: getMargin(bottom: 1)), Padding(padding: getPadding(left: 3, top: 9, bottom: 1), child: Text("lbl_like".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge)), CustomImageView(svgPath: ImageConstant.imgSpeechbubbleicon, height: getSize(24), width: getSize(24), margin: getMargin(left: 26, bottom: 1)), Padding(padding: getPadding(left: 3, top: 9, bottom: 1), child: Text("lbl_comment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge)), CustomImageView(svgPath: ImageConstant.imgSend, height: getSize(24), width: getSize(24), margin: getMargin(left: 26, bottom: 1)), Padding(padding: getPadding(left: 3, top: 10), child: Text("lbl_repost".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge)), CustomImageView(svgPath: ImageConstant.imgDownload, height: getSize(24), width: getSize(24), margin: getMargin(left: 26, bottom: 1)), Padding(padding: getPadding(left: 3, top: 9, bottom: 1), child: Text("lbl_download".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))])), Padding(padding: getPadding(top: 13), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), color: appTheme.deepOrangeA200.withOpacity(0.2))), Padding(padding: getPadding(left: 25, top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgEllipse19, height: getSize(48), width: getSize(48), radius: BorderRadius.circular(getHorizontalSize(24)), margin: getMargin(bottom: 13)), Padding(padding: getPadding(left: 2, top: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 5), child: Text("lbl_sarah_cho".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall)), Padding(padding: getPadding(top: 1), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgMapmarkicon, height: getSize(18), width: getSize(18)), Padding(padding: getPadding(left: 2, top: 3), child: Text("msg_l_a_california".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelLargeOnPrimary_1))])), Padding(padding: getPadding(left: 5, top: 2), child: Text("lbl_600k_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelLargeOnPrimary_1))]))])), Padding(padding: getPadding(left: 72, top: 23, bottom: 23), child: Text("lbl_follow".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelLargePrimary))])), Padding(padding: getPadding(top: 14), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), color: appTheme.deepOrangeA200.withOpacity(0.2))), Padding(padding: getPadding(left: 25, top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: getPadding(top: 4, bottom: 1), child: Text("lbl_comments".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleSmall)), Padding(padding: getPadding(left: 18, top: 5, bottom: 3), child: Text("lbl_40".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelLargeOnPrimary)), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdown, height: getSize(24), width: getSize(24))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25, top: 15), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse15, height: getSize(24), width: getSize(24), radius: BorderRadius.circular(getHorizontalSize(12)), margin: getMargin(top: 2, bottom: 3)), Padding(padding: getPadding(left: 10), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_john_doe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge), Padding(padding: getPadding(top: 2), child: Text("msg_can_i_pay_installmentally".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.bodySmall10.copyWith(letterSpacing: getHorizontalSize(0.23))))]))]))), Padding(padding: getPadding(left: 25, top: 28), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgEllipse1648x48, height: getSize(48), width: getSize(48), radius: BorderRadius.circular(getHorizontalSize(24))), Container(height: getVerticalSize(43), width: getHorizontalSize(338), margin: getMargin(left: 2, bottom: 4), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topCenter, child: Obx(() => CustomRadioButton(width: getHorizontalSize(333), text: "lbl_kunle_aguda".tr, value: "lbl_kunle_aguda".tr, groupValue: controller.radioGroup.value, textStyle: theme.textTheme.titleSmall!, isRightCheck: true, onChange: (value) {controller.radioGroup.value = value;}))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 20), child: Text("msg_lugbe_abuja_photography".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelLargeOnPrimary_1))), CustomImageView(svgPath: ImageConstant.imgMapmarkicon, height: getSize(18), width: getSize(18), alignment: Alignment.bottomLeft)]))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25, top: 27), child: Text("msg_what_do_you_think".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25), child: Text("msg_photography_blackwoman".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelLargeIndigoA100))), Padding(padding: getPadding(left: 25, top: 7, right: 25), child: Obx(() => CarouselSlider.builder(options: CarouselOptions(height: getVerticalSize(307), initialPage: 0, autoPlay: true, viewportFraction: 1.0, enableInfiniteScroll: false, scrollDirection: Axis.horizontal, onPageChanged: (index, reason) {controller.sliderIndex.value = index;}), itemCount: controller.contentDetailUnlockedModelObj.value.sliderrectangle1ItemList.value.length, itemBuilder: (context, index, realIndex) {Sliderrectangle1ItemModel model = controller.contentDetailUnlockedModelObj.value.sliderrectangle1ItemList.value[index]; return Sliderrectangle1ItemWidget(model);}))), Obx(() => Container(height: getVerticalSize(4), margin: getMargin(top: 4), child: AnimatedSmoothIndicator(activeIndex: controller.sliderIndex.value, count: controller.contentDetailUnlockedModelObj.value.sliderrectangle1ItemList.value.length, axisDirection: Axis.horizontal, effect: ScrollingDotsEffect(spacing: 2, activeDotColor: theme.colorScheme.onPrimary.withOpacity(1), dotColor: theme.colorScheme.onPrimary.withOpacity(0.3), dotHeight: getVerticalSize(4), dotWidth: getHorizontalSize(4))))), Padding(padding: getPadding(left: 25, top: 11), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: getVerticalSize(24), width: getHorizontalSize(40), child: Stack(alignment: Alignment.centerRight, children: [CustomIconButton(height: 24, width: 24, padding: getPadding(all: 2), alignment: Alignment.centerLeft, child: CustomImageView(svgPath: ImageConstant.imgRewind)), CustomIconButton(height: 24, width: 24, padding: getPadding(all: 2), alignment: Alignment.centerRight, child: CustomImageView(svgPath: ImageConstant.imgThumbsup))])), Padding(padding: getPadding(left: 9, top: 4, bottom: 5), child: Text("lbl_500".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelLargeSemiBold)), Spacer(), Padding(padding: getPadding(top: 6, bottom: 6), child: Text("msg_40_comments_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelMediumOnPrimary))])), Padding(padding: getPadding(top: 9), child: Divider(height: getVerticalSize(2), thickness: getVerticalSize(2), color: appTheme.deepOrangeA200.withOpacity(0.5), indent: getHorizontalSize(25), endIndent: getHorizontalSize(25))), Padding(padding: getPadding(left: 25, top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgThumbsupPrimary, height: getSize(24), width: getSize(24)), Padding(padding: getPadding(left: 3, top: 9), child: Text("lbl_like".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge)), CustomImageView(svgPath: ImageConstant.imgSpeechbubbleicon, height: getSize(24), width: getSize(24), margin: getMargin(left: 26)), Padding(padding: getPadding(left: 3, top: 9), child: Text("lbl_comment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge)), CustomImageView(svgPath: ImageConstant.imgSend, height: getSize(24), width: getSize(24), margin: getMargin(left: 26)), Padding(padding: getPadding(left: 3, top: 9), child: Text("lbl_repost".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge)), CustomImageView(svgPath: ImageConstant.imgDownload, height: getSize(24), width: getSize(24), margin: getMargin(left: 26)), Padding(padding: getPadding(left: 3, top: 9), child: Text("lbl_download".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.labelLarge))]))]))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.walletPage; case BottomBarEnum.Mapicon: return AppRoutes.geoDiscoveryPage; case BottomBarEnum.Searchicon: return AppRoutes.searchPage; case BottomBarEnum.Usergroupicon: return AppRoutes.searchNinePage; case BottomBarEnum.Useraddicon: return AppRoutes.searchThreePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.walletPage: return WalletPage(); case AppRoutes.geoDiscoveryPage: return GeoDiscoveryPage(); case AppRoutes.searchPage: return SearchPage(); case AppRoutes.searchNinePage: return SearchNinePage(); case AppRoutes.searchThreePage: return SearchThreePage(); default: return DefaultWidget();} } 


/// Navigates to the previous screen.
///
/// When the action is triggered, this function uses the [Get] package to 
/// navigate to the previous screen in the navigation stack.
onTapImgArrowleft() { Get.back(); } 
 }
