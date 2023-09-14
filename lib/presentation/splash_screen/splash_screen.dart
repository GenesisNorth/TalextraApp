import 'controller/splash_controller.dart';import 'package:flutter/material.dart';import 'package:talextra/core/app_export.dart';class SplashScreen extends GetWidget<SplashController> {const SplashScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: appTheme.black900, body: SizedBox(width: double.maxFinite, child: CustomImageView(imagePath: ImageConstant.imgGroup813, height: getVerticalSize(40), width: getHorizontalSize(195), alignment: Alignment.center, margin: getMargin(top: 250, bottom: 100))))); } 
 }
