import '../controller/google_log_in_controller.dart';
import '../models/google_log_in_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';

// ignore: must_be_immutable
class GoogleLogInItemWidget extends StatelessWidget {
  GoogleLogInItemWidget(
    this.googleLogInItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  GoogleLogInItemModel googleLogInItemModelObj;

  var controller = Get.find<GoogleLogInController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: getSize(
              48,
            ),
            width: getSize(
              48,
            ),
            decoration: BoxDecoration(
              color: appTheme.blueGray100,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  24,
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: getPadding(
                left: 10,
                top: 3,
                bottom: 3,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_tosin_david".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleSmallPoppinsBlack900,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      "msg_megastallion_gmail_com".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.labelLargePoppinsBluegray400,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
