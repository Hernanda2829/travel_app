import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        color: ColorConstant.gray300,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get gradientCyan800Teal20000 => BoxDecoration(
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
            ColorConstant.cyan800,
            ColorConstant.teal20000,
          ],
        ),
      );
  static BoxDecoration get fillBluegray100 => BoxDecoration(
        color: ColorConstant.blueGray100,
      );
  static BoxDecoration get txtOutlineBlack900 => BoxDecoration(
        color: ColorConstant.indigo400,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillTeal300 => BoxDecoration(
        color: ColorConstant.teal300,
      );
  static BoxDecoration get fillCyan80002 => BoxDecoration(
        color: ColorConstant.cyan80002,
      );
  static BoxDecoration get gradientTeal30002CyanA40000 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0.06,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.teal30002,
            ColorConstant.cyanA40000,
          ],
        ),
      );
  static BoxDecoration get outlineBlack9003 => BoxDecoration(
        color: ColorConstant.blueGray300,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineBlack9002 => BoxDecoration(
        color: ColorConstant.blueGray100B7,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineBlack9001 => BoxDecoration(
        color: ColorConstant.blueGray1007f,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get txtOutlineBlack9003f => BoxDecoration();
  static BoxDecoration get fillCyan800 => BoxDecoration(
        color: ColorConstant.cyan800,
      );
  static BoxDecoration get gradientCyan80002Teal200001 => BoxDecoration(
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
            ColorConstant.cyan80002,
            ColorConstant.teal20000,
          ],
        ),
      );
  static BoxDecoration get fillBluegray10002 => BoxDecoration(
        color: ColorConstant.blueGray10002,
      );
  static BoxDecoration get gradientCyan80002Teal200002 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.7,
            1,
          ),
          colors: [
            ColorConstant.cyan80002,
            ColorConstant.teal20000,
          ],
        ),
      );
  static BoxDecoration get fillTeal20001 => BoxDecoration(
        color: ColorConstant.teal20001,
      );
  static BoxDecoration get fillTeal30001 => BoxDecoration(
        color: ColorConstant.teal30001,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get gradientCyan80002Teal20000 => BoxDecoration(
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
            ColorConstant.cyan80002,
            ColorConstant.teal20000,
          ],
        ),
      );
  static BoxDecoration get gradientTeal2000001Teal200 => BoxDecoration(
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
            ColorConstant.teal2000001,
            ColorConstant.teal200,
          ],
        ),
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.cyan200,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration();
  static BoxDecoration get outlineBlack9003f3 => BoxDecoration(
        color: ColorConstant.blueGray100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9003f2 => BoxDecoration(
        color: ColorConstant.teal100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9003f4 => BoxDecoration(
        color: ColorConstant.blueGray100B2,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderBL13 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        12.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        13.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        13.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        12.00,
      ),
    ),
  );

  static BorderRadius txtRoundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius customBorderTL25 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        25.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        25.00,
      ),
    ),
  );

  static BorderRadius customBorderTL18 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        18.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        17.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        17.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        18.00,
      ),
    ),
  );

  static BorderRadius roundedBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7.00,
    ),
  );

  static BorderRadius roundedBorder102 = BorderRadius.circular(
    getHorizontalSize(
      102.00,
    ),
  );

  static BorderRadius roundedBorder28 = BorderRadius.circular(
    getHorizontalSize(
      28.00,
    ),
  );

  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15.00,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4.00,
    ),
  );

  static BorderRadius roundedBorder23 = BorderRadius.circular(
    getHorizontalSize(
      23.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius roundedBorder1 = BorderRadius.circular(
    getHorizontalSize(
      1.00,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );
}
