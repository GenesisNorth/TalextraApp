import '../controller/wallet_controller.dart';
import '../models/listname1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';

// ignore: must_be_immutable
class Listname1ItemWidget extends StatelessWidget {
  Listname1ItemWidget(
    this.listname1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Listname1ItemModel listname1ItemModelObj;

  var controller = Get.find<WalletController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 10,
        top: 5,
        right: 10,
        bottom: 5,
      ),
      decoration: AppDecoration.outline1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 1,
            ),
            child: Row(
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Obx(
                    () => Text(
                      listname1ItemModelObj.nameTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.titleSmall,
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgContrast,
                  height: getVerticalSize(
                    14,
                  ),
                  width: getHorizontalSize(
                    12,
                  ),
                  margin: getMargin(
                    left: 48,
                    bottom: 4,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 3,
                    bottom: 4,
                  ),
                  child: Obx(
                    () => Text(
                      listname1ItemModelObj.fullnameTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 1,
            ),
            child: Obx(
              () => Text(
                listname1ItemModelObj.fullnameoneTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.labelLargeOnPrimary,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
