import '../controller/select_interest_controller.dart';
import '../models/select_interest_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';

// ignore: must_be_immutable
class SelectInterestItemWidget extends StatelessWidget {
  SelectInterestItemWidget(
    this.selectInterestItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SelectInterestItemModel selectInterestItemModelObj;

  var controller = Get.find<SelectInterestController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getVerticalSize(
        82,
      ),
      width: getHorizontalSize(
        83,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle117,
            height: getVerticalSize(
              82,
            ),
            width: getHorizontalSize(
              83,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                10,
              ),
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: getHorizontalSize(
                83,
              ),
              padding: getPadding(
                all: 30,
              ),
              decoration: AppDecoration
                  .txtGradientnameonPrimaryContaineropacity066nameblack900opacity066
                  .copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder10,
              ),
              child: Obx(
                () => Text(
                  selectInterestItemModelObj.groupthirtyfiveTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.labelLargeSemiBold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
