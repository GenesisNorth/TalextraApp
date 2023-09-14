import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/search_two_screen/models/search_two_model.dart';import 'package:flutter/material.dart';/// A controller class for the SearchTwoScreen.
///
/// This class manages the state of the SearchTwoScreen, including the
/// current searchTwoModelObj
class SearchTwoController extends GetxController {TextEditingController textfieldController = TextEditingController();

Rx<SearchTwoModel> searchTwoModelObj = SearchTwoModel().obs;

@override void onClose() { super.onClose(); textfieldController.dispose(); } 
 }
