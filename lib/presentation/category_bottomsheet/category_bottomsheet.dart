import 'controller/category_controller.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class CategoryBottomsheet extends StatelessWidget {
  CategoryBottomsheet(this.controller);

  CategoryController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: getPadding(
          left: 5,
          top: 11,
          right: 5,
          bottom: 11,
        ),
        decoration: AppDecoration.outlineBlack9001.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgDownload1removebgpreview,
              height: getVerticalSize(
                39.00,
              ),
              width: getHorizontalSize(
                25.00,
              ),
              margin: getMargin(
                left: 15,
              ),
            ),
            Container(
              height: getVerticalSize(
                140.00,
              ),
              width: getHorizontalSize(
                117.00,
              ),
              margin: getMargin(
                left: 1,
                top: 11,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        140.00,
                      ),
                      width: getHorizontalSize(
                        114.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        140.00,
                      ),
                      width: getHorizontalSize(
                        114.00,
                      ),
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgBaron3,
                            height: getVerticalSize(
                              140.00,
                            ),
                            width: getHorizontalSize(
                              114.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                15.00,
                              ),
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: getHorizontalSize(
                                74.00,
                              ),
                              margin: getMargin(
                                right: 1,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle94,
                                    height: getVerticalSize(
                                      42.00,
                                    ),
                                    width: getHorizontalSize(
                                      30.00,
                                    ),
                                    alignment: Alignment.centerRight,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 69,
                                    ),
                                    child: Text(
                                      "lbl_baron".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoSlabExtraBold15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 15,
                top: 14,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgDownload1removebgpreview,
                    height: getVerticalSize(
                      39.00,
                    ),
                    width: getHorizontalSize(
                      25.00,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 11,
                      top: 8,
                      bottom: 10,
                    ),
                    child: Text(
                      "lbl_yogyakarts".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoSlabExtraBold15,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                top: 11,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: getVerticalSize(
                      150.00,
                    ),
                    width: getHorizontalSize(
                      115.00,
                    ),
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        CustomImageView(
                          imagePath:
                              ImageConstant.imgFasilitaspantaiparangtritis,
                          height: getVerticalSize(
                            150.00,
                          ),
                          width: getHorizontalSize(
                            115.00,
                          ),
                          radius: BorderRadius.only(
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
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: getHorizontalSize(
                              91.00,
                            ),
                            margin: getMargin(
                              right: 3,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle94,
                                  height: getVerticalSize(
                                    52.00,
                                  ),
                                  width: getHorizontalSize(
                                    31.00,
                                  ),
                                  alignment: Alignment.centerRight,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 61,
                                  ),
                                  child: Text(
                                    "lbl_parangtritis".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoSlabExtraBold14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      150.00,
                    ),
                    width: getHorizontalSize(
                      109.00,
                    ),
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              149.00,
                            ),
                            width: getHorizontalSize(
                              109.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle93,
                                  height: getVerticalSize(
                                    149.00,
                                  ),
                                  width: getHorizontalSize(
                                    109.00,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: getPadding(
                                      right: 12,
                                      bottom: 20,
                                    ),
                                    child: Text(
                                      "lbl_goa_cemara".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoSlabExtraBold13Black900,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle94,
                          height: getVerticalSize(
                            58.00,
                          ),
                          width: getHorizontalSize(
                            48.00,
                          ),
                          alignment: Alignment.topRight,
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      top: 1,
                    ),
                    color: ColorConstant.blueGray100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder15,
                    ),
                    child: Container(
                      height: getVerticalSize(
                        149.00,
                      ),
                      width: getHorizontalSize(
                        114.00,
                      ),
                      padding: getPadding(
                        left: 2,
                        right: 2,
                      ),
                      decoration: AppDecoration.fillBluegray100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder15,
                      ),
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgBaron3,
                            height: getVerticalSize(
                              149.00,
                            ),
                            width: getHorizontalSize(
                              109.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                15.00,
                              ),
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: getHorizontalSize(
                                74.00,
                              ),
                              margin: getMargin(
                                right: 2,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle94,
                                    height: getVerticalSize(
                                      52.00,
                                    ),
                                    width: getHorizontalSize(
                                      30.00,
                                    ),
                                    alignment: Alignment.centerRight,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 58,
                                    ),
                                    child: Text(
                                      "lbl_baron".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoSlabExtraBold15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 135,
                top: 18,
                bottom: 40,
              ),
              child: Text(
                "lbl_or_connect".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoSlabRegular10,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
