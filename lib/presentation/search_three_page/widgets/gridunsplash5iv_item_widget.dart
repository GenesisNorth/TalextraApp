import '../controller/search_three_controller.dart';
import '../models/gridunsplash5iv_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';

// ignore: must_be_immutable
class Gridunsplash5ivItemWidget extends StatelessWidget {
  Gridunsplash5ivItemWidget(
    this.gridunsplash5ivItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Gridunsplash5ivItemModel gridunsplash5ivItemModelObj;

  var controller = Get.find<SearchThreeController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        height: getSize(
          142,
        ),
        width: getSize(
          142,
        ),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgUnsplash5ivxbrqvfzo,
              height: getSize(
                142,
              ),
              width: getSize(
                142,
              ),
              alignment: Alignment.center,
            ),
            CustomImageView(
              svgPath: ImageConstant.imgPlay,
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              alignment: Alignment.topRight,
              margin: getMargin(
                top: 2,
                right: 5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
