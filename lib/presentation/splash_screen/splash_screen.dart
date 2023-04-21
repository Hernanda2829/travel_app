import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: GestureDetector(
                                  onTap: () {
                                    onTapColumnrectangletwo();
                                  },
                                  child: Container(
                                      width: size.width,
                                      padding: getPadding(
                                          left: 49,
                                          top: 9,
                                          right: 49,
                                          bottom: 9),
                                      decoration: AppDecoration
                                          .gradientCyan80002Teal20000,
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgRectangle2,
                                                height: getVerticalSize(331.00),
                                                width:
                                                    getHorizontalSize(243.00),
                                                radius: BorderRadius.circular(
                                                    getHorizontalSize(1.00)),
                                                alignment: Alignment.centerLeft,
                                                margin: getMargin(top: 14),
                                                onTap: () {
                                                  onTapImgRectangleTwo();
                                                }),
                                            Container(
                                                margin: getMargin(
                                                    top: 47, right: 2),
                                                decoration: AppDecoration
                                                    .txtOutlineBlack9003f,
                                                child: Text("lbl_welcome_to".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtRobotoSlabRegular26)),
                                            Padding(
                                                padding: getPadding(top: 8),
                                                child: Text("lbl_udb_travel".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRubikRomanRegular40
                                                        .copyWith(
                                                            height: 1.20))),
                                            Container(
                                                decoration: AppDecoration
                                                    .txtOutlineBlack9003f,
                                                child: Text("lbl_reality".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtRobotoSlabRegular24)),
                                            Padding(
                                                padding: getPadding(top: 117),
                                                child: Text(
                                                    "lbl_verision_1_01".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanRegular15))
                                          ])))))
                    ]))));
  }

  onTapColumnrectangletwo() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapImgRectangleTwo() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
