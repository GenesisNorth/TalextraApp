import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/dashboard_screen/models/dashboard_model.dart';import 'package:flutter/material.dart';/// A controller class for the DashboardScreen.
///
/// This class manages the state of the DashboardScreen, including the
/// current dashboardModelObj
class DashboardController extends GetxController {TextEditingController posttypetwoController = TextEditingController();

Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

Rx<String> radioGroup = "".obs;

@override void onClose() { super.onClose(); posttypetwoController.dispose(); } 
 }
