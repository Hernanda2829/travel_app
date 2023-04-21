import 'controller/ntification_controller.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';

class NtificationScreen extends GetWidget<NtificationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(600.00),
                width: size.width,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          margin: getMargin(left: 1),
                          padding: getPadding(
                              left: 6, top: 50, right: 6, bottom: 50),
                          decoration: AppDecoration.gradientCyan80002Teal20000,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapRowboxiconchat();
                                    },
                                    child: Container(
                                        margin: getMargin(left: 2),
                                        padding: getPadding(
                                            left: 10,
                                            top: 5,
                                            right: 10,
                                            bottom: 5),
                                        decoration: AppDecoration
                                            .outlineBlack9003f3
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder7),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle63,
                                                  height:
                                                      getVerticalSize(56.00),
                                                  width:
                                                      getHorizontalSize(45.00),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(10.00)),
                                                  margin: getMargin(bottom: 5)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 13,
                                                      top: 14,
                                                      right: 217,
                                                      bottom: 22),
                                                  child: Text("lbl_chats".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoSlabExtraBold18))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapRowboxiconorder();
                                    },
                                    child: Container(
                                        margin: getMargin(
                                            left: 2, top: 8, bottom: 327),
                                        padding: getPadding(all: 13),
                                        decoration: AppDecoration
                                            .outlineBlack9003f3
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder7),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgBoxiconorder,
                                                  height:
                                                      getVerticalSize(42.00),
                                                  width:
                                                      getHorizontalSize(38.00),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(10.00)),
                                                  margin: getMargin(bottom: 2)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 17,
                                                      top: 6,
                                                      right: 214,
                                                      bottom: 13),
                                                  child: Text("lbl_order".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoSlabExtraBold18))
                                            ])))
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle639x360,
                      height: getVerticalSize(40.00),
                      width: getHorizontalSize(360.00),
                      alignment: Alignment.topCenter)
                ]))));
  }

  onTapRowboxiconchat() {
    Get.toNamed(AppRoutes.chatScreen);
  }

  onTapRowboxiconorder() {
    Get.toNamed(AppRoutes.orderScreen);
  }
}
