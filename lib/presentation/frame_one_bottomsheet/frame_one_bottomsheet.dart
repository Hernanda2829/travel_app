import 'controller/frame_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class FrameOneBottomsheet extends StatelessWidget {
  FrameOneBottomsheet(this.controller);

  FrameOneController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            width: size.width,
            padding: getPadding(left: 23, right: 23),
            decoration: AppDecoration.fillTeal300,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                      padding: getPadding(left: 1, top: 24),
                      child: Text("lbl_parangtritis2".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoFlexExtraBold30AmberA100)),
                  Container(
                      width: getHorizontalSize(313.00),
                      margin: getMargin(left: 1, top: 13),
                      child: Text("msg_parangtritis_beach2".tr,
                          maxLines: null,
                          textAlign: TextAlign.justify,
                          style: AppStyle.txtRobotoSlabBold18)),
                  Padding(
                      padding: getPadding(left: 1, top: 19),
                      child: Text("lbl_facility".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoSlabBold18AmberA100)),
                  Container(
                      width: getHorizontalSize(167.00),
                      margin: getMargin(left: 3, top: 7),
                      child: Text("msg_play_atv_spot_p".tr,
                          maxLines: null,
                          textAlign: TextAlign.justify,
                          style: AppStyle.txtRobotoSlabBold18Gray90002)),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle63,
                      height: getVerticalSize(1.00),
                      width: getHorizontalSize(45.00),
                      alignment: Alignment.centerRight,
                      margin: getMargin(top: 44, right: 33),
                      onTap: () {
                        onTapImgRectangleSixtyThree();
                      })
                ])));
  }

  onTapImgRectangleSixtyThree() {
    Get.toNamed(AppRoutes.parantritisChatScreen);
  }
}
