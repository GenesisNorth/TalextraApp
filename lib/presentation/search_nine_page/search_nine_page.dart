import '../search_nine_page/widgets/search_nine_item_widget.dart';
import 'controller/search_nine_controller.dart';
import 'models/search_nine_item_model.dart';
import 'models/search_nine_model.dart';
import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';
import 'package:talextra/widgets/custom_search_view.dart';

class SearchNinePage extends StatelessWidget {
  SearchNinePage({Key? key})
      : super(
          key: key,
        );

  SearchNineController controller =
      Get.put(SearchNineController(SearchNineModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.black900,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fill,
          child: Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 54,
                    top: 32,
                  ),
                  child: Text(
                    "lbl_friends".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.headlineSmall,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: CustomSearchView(
                    margin: getMargin(
                      left: 62,
                      top: 17,
                      right: 25,
                    ),
                    controller: controller.searchController,
                    hintText: "lbl_search_friends".tr,
                    hintStyle: theme.textTheme.bodyMedium!,
                    textStyle: theme.textTheme.bodyMedium!,
                    alignment: Alignment.centerRight,
                    suffix: Padding(
                      padding: EdgeInsets.only(
                        right: getHorizontalSize(
                          15,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {
                          controller.searchController.clear();
                        },
                        icon: Icon(
                          Icons.clear,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ),
                    filled: true,
                    fillColor: appTheme.black900,
                    contentPadding: getPadding(
                      left: 21,
                      top: 16,
                      right: 21,
                      bottom: 16,
                    ),
                    defaultBorderDecoration: SearchViewStyleHelper.fillBlack900,
                    enabledBorderDecoration: SearchViewStyleHelper.fillBlack900,
                    focusedBorderDecoration: SearchViewStyleHelper.fillBlack900,
                    disabledBorderDecoration:
                        SearchViewStyleHelper.fillBlack900,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 20,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: appTheme.deepOrangeA200.withOpacity(0.5),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 25,
                    top: 46,
                  ),
                  child: Text(
                    "lbl_friends".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
                Spacer(),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 25,
                      right: 25,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: controller.searchNineModelObj.value
                            .searchNineItemList.value.length,
                        itemBuilder: (context, index) {
                          SearchNineItemModel model = controller
                              .searchNineModelObj
                              .value
                              .searchNineItemList
                              .value[index];
                          return SearchNineItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    57,
                  ),
                  width: getHorizontalSize(
                    175,
                  ),
                  margin: getMargin(
                    left: 25,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse1948x48,
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
                                  Text(
                                    "lbl_edward_jenner".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles.titleMediumMedium,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 8,
                                    ),
                                    child: Text(
                                      "lbl_20w_ago".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .labelLargeOnPrimary_1,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse191,
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
                                left: 3,
                                bottom: 4,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_mark_twain".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: CustomTextStyles.titleMediumMedium,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 8,
                                    ),
                                    child: Text(
                                      "lbl_active_today".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles
                                          .labelLargeOnPrimary_1,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
