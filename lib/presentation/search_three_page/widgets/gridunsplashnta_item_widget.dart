import '../controller/search_three_controller.dart';
import '../models/gridunsplashnta_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';

// ignore: must_be_immutable
class GridunsplashntaItemWidget extends StatelessWidget {
  GridunsplashntaItemWidget(
    this.gridunsplashntaItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  GridunsplashntaItemModel gridunsplashntaItemModelObj;

  var controller = Get.find<SearchThreeController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgUnsplashntajuxocay,
      height: getVerticalSize(
        142,
      ),
      width: getHorizontalSize(
        141,
      ),
    );
  }
}
