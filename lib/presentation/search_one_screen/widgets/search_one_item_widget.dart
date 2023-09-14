import '../controller/search_one_controller.dart';
import '../models/search_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';

// ignore: must_be_immutable
class SearchOneItemWidget extends StatelessWidget {
  SearchOneItemWidget(
    this.searchOneItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SearchOneItemModel searchOneItemModelObj;

  var controller = Get.find<SearchOneController>();

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
