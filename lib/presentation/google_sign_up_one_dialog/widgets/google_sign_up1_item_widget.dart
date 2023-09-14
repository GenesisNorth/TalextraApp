import '../controller/google_sign_up_one_controller.dart';
import '../models/google_sign_up1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';

// ignore: must_be_immutable
class GoogleSignUp1ItemWidget extends StatelessWidget {
  GoogleSignUp1ItemWidget(
    this.googleSignUp1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  GoogleSignUp1ItemModel googleSignUp1ItemModelObj;

  var controller = Get.find<GoogleSignUpOneController>();

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
