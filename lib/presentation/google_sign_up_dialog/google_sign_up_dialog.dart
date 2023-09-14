import '../google_sign_up_dialog/widgets/google_sign_up_item_widget.dart';
import 'controller/google_sign_up_controller.dart';
import 'models/google_sign_up_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';

class GoogleSignUpDialog extends StatelessWidget {
  GoogleSignUpDialog(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  GoogleSignUpController controller;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return Container(
      width: getHorizontalSize(
        378,
      ),
      padding: getPadding(
        left: 33,
        top: 126,
        right: 33,
        bottom: 126,
      ),
      decoration: AppDecoration.fill1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgGroup813Gray900,
            height: getVerticalSize(
              39,
            ),
            width: getHorizontalSize(
              195,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 15,
            ),
            child: Text(
              "msg_choose_an_account".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: CustomTextStyles.headlineSmallBlack900,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 15,
            ),
            child: Text(
              "msg_to_continue_to_talextra".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: CustomTextStyles.titleSmallBlack900_2,
            ),
          ),
          Expanded(
            child: Container(
              height: getVerticalSize(
                208,
              ),
              width: getHorizontalSize(
                305,
              ),
              margin: getMargin(
                top: 60,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Divider(
                          height: getVerticalSize(
                            1,
                          ),
                          thickness: getVerticalSize(
                            1,
                          ),
                          color: appTheme.blueGray400,
                        ),
                        Padding(
                          padding: getPadding(
                            top: 79,
                          ),
                          child: Divider(
                            height: getVerticalSize(
                              1,
                            ),
                            thickness: getVerticalSize(
                              1,
                            ),
                            color: appTheme.blueGray400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 4,
                        right: 84,
                      ),
                      child: Obx(
                        () => ListView.separated(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (
                            context,
                            index,
                          ) {
                            return SizedBox(
                              height: getVerticalSize(
                                32,
                              ),
                            );
                          },
                          itemCount: controller.googleSignUpModelObj.value
                              .googleSignUpItemList.value.length,
                          itemBuilder: (context, index) {
                            GoogleSignUpItemModel model = controller
                                .googleSignUpModelObj
                                .value
                                .googleSignUpItemList
                                .value[index];
                            return GoogleSignUpItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 20,
              bottom: 20,
            ),
            child: Divider(
              height: getVerticalSize(
                1,
              ),
              thickness: getVerticalSize(
                1,
              ),
              color: appTheme.blueGray400,
              endIndent: getHorizontalSize(
                7,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
