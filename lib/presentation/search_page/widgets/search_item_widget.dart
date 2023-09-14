import '../controller/search_controller.dart';
import '../models/search_item_model.dart';
import 'package:flutter/material.dart' hide SearchController;
import 'package:talextra/core/app_export.dart';

// ignore: must_be_immutable
class SearchItemWidget extends StatelessWidget {
  SearchItemWidget(
    this.searchItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SearchItemModel searchItemModelObj;

  var controller = Get.find<SearchController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle1445,
      height: getVerticalSize(
        175,
      ),
      width: getHorizontalSize(
        138,
      ),
    );
  }
}
