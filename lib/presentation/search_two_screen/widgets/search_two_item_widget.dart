import '../controller/search_two_controller.dart';
import '../models/search_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';

// ignore: must_be_immutable
class SearchTwoItemWidget extends StatelessWidget {
  SearchTwoItemWidget(
    this.searchTwoItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SearchTwoItemModel searchTwoItemModelObj;

  var controller = Get.find<SearchTwoController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse19,
          height: getSize(
            48,
          ),
          width: getSize(
            48,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              24,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 4,
            bottom: 4,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  searchTwoItemModelObj.nameTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleMediumMedium,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Obx(
                  () => Text(
                    searchTwoItemModelObj.digitalmarketerTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.labelLargeOnPrimary_1,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
