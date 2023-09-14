import 'package:talextra/core/app_export.dart';import 'package:talextra/presentation/search_nine_page/models/search_nine_model.dart';import 'package:flutter/material.dart';/// A controller class for the SearchNinePage.
///
/// This class manages the state of the SearchNinePage, including the
/// current searchNineModelObj
class SearchNineController extends GetxController {SearchNineController(this.searchNineModelObj);

TextEditingController searchController = TextEditingController();

Rx<SearchNineModel> searchNineModelObj;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
