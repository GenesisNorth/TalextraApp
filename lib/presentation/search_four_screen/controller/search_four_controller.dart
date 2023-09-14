import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/search_four_screen/models/search_four_model.dart';import 'package:flutter/material.dart';/// A controller class for the SearchFourScreen.
///
/// This class manages the state of the SearchFourScreen, including the
/// current searchFourModelObj
class SearchFourController extends GetxController {TextEditingController nameController = TextEditingController();

TextEditingController usernameController = TextEditingController();

TextEditingController bioController = TextEditingController();

TextEditingController linksController = TextEditingController();

Rx<SearchFourModel> searchFourModelObj = SearchFourModel().obs;

@override void onClose() { super.onClose(); nameController.dispose(); usernameController.dispose(); bioController.dispose(); linksController.dispose(); } 
 }
