import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/search_five_screen/models/search_five_model.dart';import 'package:flutter/material.dart';/// A controller class for the SearchFiveScreen.
///
/// This class manages the state of the SearchFiveScreen, including the
/// current searchFiveModelObj
class SearchFiveController extends GetxController {TextEditingController emailController = TextEditingController();

Rx<SearchFiveModel> searchFiveModelObj = SearchFiveModel().obs;

@override void onClose() { super.onClose(); emailController.dispose(); } 
 }
