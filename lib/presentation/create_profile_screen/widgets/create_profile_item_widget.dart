import '../controller/create_profile_controller.dart';
import '../models/create_profile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';

// ignore: must_be_immutable
class CreateProfileItemWidget extends StatelessWidget {
  CreateProfileItemWidget(
    this.createProfileItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  CreateProfileItemModel createProfileItemModelObj;

  var controller = Get.find<CreateProfileController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(
        150,
      ),
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          width: getHorizontalSize(
            150,
          ),
          padding: getPadding(
            left: 26,
            top: 1,
            right: 26,
            bottom: 1,
          ),
          decoration: AppDecoration.txtFill.copyWith(
            borderRadius: BorderRadiusStyle.txtRoundedBorder10,
          ),
          child: Obx(
            () => Text(
              createProfileItemModelObj.groupTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: CustomTextStyles.bodyMediumBlack900.copyWith(
                letterSpacing: getHorizontalSize(
                  0.23,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
