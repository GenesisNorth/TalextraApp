import '../controller/content_detail_unlocked_controller.dart';
import '../models/sliderrectangle1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';

// ignore: must_be_immutable
class Sliderrectangle1ItemWidget extends StatelessWidget {
  Sliderrectangle1ItemWidget(
    this.sliderrectangle1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Sliderrectangle1ItemModel sliderrectangle1ItemModelObj;

  var controller = Get.find<ContentDetailUnlockedController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getVerticalSize(
        307,
      ),
      width: getHorizontalSize(
        378,
      ),
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle152307x378,
            height: getVerticalSize(
              307,
            ),
            width: getHorizontalSize(
              378,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.topRight,
            child: Container(
              height: getVerticalSize(
                22,
              ),
              width: getHorizontalSize(
                27,
              ),
              margin: getMargin(
                top: 10,
                right: 15,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            11,
                          ),
                        ),
                        border: Border.all(
                          color: theme.colorScheme.onPrimary.withOpacity(1),
                          width: getHorizontalSize(
                            1,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getSize(
                        22,
                      ),
                      width: getSize(
                        22,
                      ),
                      decoration: BoxDecoration(
                        color: theme.colorScheme.onPrimary.withOpacity(1),
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            11,
                          ),
                        ),
                      ),
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
