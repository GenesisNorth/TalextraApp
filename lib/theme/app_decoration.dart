import 'package:flutter/material.dart';
import 'package:talextra/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fill => BoxDecoration(
        color: appTheme.black900,
      );
  static BoxDecoration get txtFill1 => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get outline => BoxDecoration();
  static BoxDecoration get txtFill => BoxDecoration(
        color: appTheme.gray200,
      );
  static BoxDecoration get fill9 => BoxDecoration(
        color: appTheme.gray100,
      );
  static BoxDecoration get fill8 => BoxDecoration(
        color: theme.colorScheme.secondaryContainer,
      );
  static BoxDecoration get gradientnameblack900nameprimary1 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0.65,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            appTheme.black900,
            theme.colorScheme.primary,
          ],
        ),
      );
  static BoxDecoration
      get gradientnameonPrimaryopacity0nameblack900opacity052 => BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0.02,
              ),
              end: Alignment(
                0.5,
                0.48,
              ),
              colors: [
                theme.colorScheme.onPrimary.withOpacity(0),
                appTheme.black900.withOpacity(0.52),
              ],
            ),
          );
  static BoxDecoration get gradientnameblack900nameprimary2 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0.68,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            appTheme.black900,
            theme.colorScheme.primary,
          ],
        ),
      );
  static BoxDecoration get fill5 => BoxDecoration(
        color: appTheme.deepOrange300,
      );
  static BoxDecoration get outline2 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primary,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fill4 => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get outline1 => BoxDecoration(
        border: Border.all(
          color: appTheme.deepOrangeA200.withOpacity(0.3),
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fill7 => BoxDecoration(
        color: appTheme.red100,
      );
  static BoxDecoration get outline4 => BoxDecoration();
  static BoxDecoration get fill6 => BoxDecoration(
        color: appTheme.deepOrange200,
      );
  static BoxDecoration get outline3 => BoxDecoration(
        color: appTheme.black900,
        border: Border.all(
          color: theme.colorScheme.primary,
          width: getHorizontalSize(
            1,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.04),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get fill1 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static BoxDecoration
      get txtGradientnameonPrimaryContaineropacity066nameblack900opacity066 =>
          BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(
                0.5,
                0,
              ),
              end: Alignment(
                0.5,
                1,
              ),
              colors: [
                theme.colorScheme.onPrimaryContainer.withOpacity(0.66),
                appTheme.black900.withOpacity(0.66),
              ],
            ),
          );
  static BoxDecoration get gradientnameblack900nameprimary => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0.65,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            appTheme.black900,
            theme.colorScheme.primary,
          ],
        ),
      );
  static BoxDecoration get fill3 => BoxDecoration(
        color: appTheme.blueGray100.withOpacity(0.23),
      );
  static BoxDecoration get fill2 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.6),
      );
  static BoxDecoration get fill10 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.63),
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder33 = BorderRadius.circular(
    getHorizontalSize(
      33,
    ),
  );

  static BorderRadius circleBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24,
    ),
  );

  static BorderRadius roundedBorder14 = BorderRadius.circular(
    getHorizontalSize(
      14,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4,
    ),
  );

  static BorderRadius circleBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius circleBorder43 = BorderRadius.circular(
    getHorizontalSize(
      43,
    ),
  );

  static BorderRadius txtRoundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius customBorderTL15 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        15,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        15,
      ),
    ),
  );

  static BorderRadius roundedBorder19 = BorderRadius.circular(
    getHorizontalSize(
      19,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    