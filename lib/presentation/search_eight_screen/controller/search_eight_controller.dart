import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/search_eight_screen/models/search_eight_model.dart';import 'package:flutter/material.dart';/// A controller class for the SearchEightScreen.
///
/// This class manages the state of the SearchEightScreen, including the
/// current searchEightModelObj
class SearchEightController extends GetxController {TextEditingController nameController = TextEditingController();

TextEditingController usernameController = TextEditingController();

TextEditingController linksController = TextEditingController();

Rx<SearchEightModel> searchEightModelObj = SearchEightModel().obs;

@override void onClose() { super.onClose(); nameController.dispose(); usernameController.dispose(); linksController.dispose(); } 
 }
