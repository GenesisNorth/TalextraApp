import '../search_page/widgets/search_item_widget.dart';
import 'controller/search_controller.dart';
import 'models/search_item_model.dart';
import 'models/search_model.dart';
import 'package:flutter/material.dart' hide SearchController;
import 'package:talextra/core/app_export.dart';
import 'package:talextra/widgets/custom_search_view.dart';

class SearchPage extends StatelessWidget {
  SearchPage({Key? key})
      : super(
          key: key,
        );

  SearchController controller = Get.put(SearchController(SearchModel().obs));

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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: getPadding(
                  left: 24,
                  top: 23,
                  right: 24,
                  bottom: 23,
                ),
                decoration: AppDecoration.fill,
                child: CustomSearchView(
                  margin: getMargin(
                    top: 12,
                  ),
                  controller: controller.searchController,
                  hintText: "lbl_search".tr,
                  hintStyle: theme.textTheme.bodyMedium!,
                  textStyle: theme.textTheme.bodyMedium!,
                  prefix: Container(
                    margin: getMargin(
                      left: 14,
                      top: 13,
                      right: 12,
                      bottom: 13,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgSearchicon,
                    ),
                  ),
                  prefixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      50,
                    ),
                  ),
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
                    top: 16,
                    right: 30,
                    bottom: 16,
                  ),
                ),
              ),
              Divider(
                height: getVerticalSize(
                  1,
                ),
                thickness: getVerticalSize(
                  1,
                ),
                color: appTheme.deepOrangeA200.withOpacity(0.5),
              ),
              Expanded(
                child: Padding(
                  padding: getPadding(
                    top: 13,
                  ),
                  child: Obx(
                    () => GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: getVerticalSize(
                          176,
                        ),
                        crossAxisCount: 3,
                        mainAxisSpacing: getHorizontalSize(
                          6,
                        ),
                        crossAxisSpacing: getHorizontalSize(
                          6,
                        ),
                      ),
                      physics: BouncingScrollPhysics(),
                      itemCount: controller
                          .searchModelObj.value.searchItemList.value.length,
                      itemBuilder: (context, index) {
                        SearchItemModel model = controller
                            .searchModelObj.value.searchItemList.value[index];
                        return SearchItemWidget(
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
    );
  }
}
