import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({
    Key? key,
    this.onChanged,
  }) : super(
          key: key,
        );

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      activeIcon: ImageConstant.imgHome,
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgMapicon,
      activeIcon: ImageConstant.imgMapicon,
      type: BottomBarEnum.Mapicon,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgSearchicon,
      activeIcon: ImageConstant.imgSearchicon,
      type: BottomBarEnum.Searchicon,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUsergroupicon,
      activeIcon: ImageConstant.imgUsergroupicon,
      type: BottomBarEnum.Usergroupicon,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUseraddicon,
      activeIcon: ImageConstant.imgUseraddicon,
      type: BottomBarEnum.Useraddicon,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: appTheme.black900,
      ),
      child: Obx(
        () => BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  32,
                ),
                width: getSize(
                  32,
                ),
                color: theme.colorScheme.onPrimary.withOpacity(1),
              ),
              activeIcon: CustomImageView(
                svgPath: bottomMenuList[index].activeIcon,
                height: getSize(
                  32,
                ),
                width: getSize(
                  32,
                ),
                color: theme.colorScheme.primary,
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged?.call(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Home,
  Mapicon,
  Searchicon,
  Usergroupicon,
  Useraddicon,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    required this.type,
  });

  String icon;

  String activeIcon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
