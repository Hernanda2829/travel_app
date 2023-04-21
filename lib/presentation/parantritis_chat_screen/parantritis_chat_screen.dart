import 'controller/parantritis_chat_controller.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/widgets/app_bar/appbar_image.dart';
import 'package:travel_app/widgets/app_bar/custom_app_bar.dart';

class ParantritisChatScreen extends GetWidget<ParantritisChatController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          margin: getMargin(bottom: 10),
                          decoration: AppDecoration.fillTeal20001,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(76.00),
                                    leadingWidth: 49,
                                    leading: AppbarImage(
                                        height: getVerticalSize(31.00),
                                        width: getHorizontalSize(33.00),
                                        imagePath: ImageConstant.imgBack,
                                        margin: getMargin(
                                            left: 16, top: 14, bottom: 31),
                                        onTap: onTapBAck),
                                    centerTitle: true,
                                    title: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 1, right: 80),
                                                  child: Text(
                                                      "msg_parantritis_beach"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoSlabExtraBold18Gray90003))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(top: 2),
                                                  child: Text(
                                                      "msg_terakhir_aktif".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoSlabRegular15)))
                                        ]),
                                    styleType: Style.bgFillIndigo200),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(top: 35, right: 94),
                                        child: Text("msg_02_11_2022_09_00".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoSlabExtraBold15Gray90004))),
                                Padding(
                                    padding: getPadding(top: 15),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle83,
                                              height: getSize(71.00),
                                              width: getSize(71.00),
                                              margin: getMargin(
                                                  top: 14, bottom: 22)),
                                          Container(
                                              margin: getMargin(left: 18),
                                              padding: getPadding(
                                                  left: 6,
                                                  top: 21,
                                                  right: 6,
                                                  bottom: 21),
                                              decoration: AppDecoration
                                                  .outlineBlack9003f2
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder7),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                206.00),
                                                        margin: getMargin(
                                                            bottom: 9),
                                                        child: Text(
                                                            "msg_hi_customer_selamat"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign: TextAlign
                                                                .justify,
                                                            style: AppStyle
                                                                .txtRobotoSlabExtraBold15))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 7,
                                        top: 311,
                                        right: 7,
                                        bottom: 13),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse1,
                                              height: getSize(47.00),
                                              width: getSize(47.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(23.00)),
                                              margin: getMargin(bottom: 5)),
                                          Container(
                                              height: getVerticalSize(50.00),
                                              width: getHorizontalSize(290.00),
                                              margin: getMargin(top: 2),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    50.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    285.00),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .blueGray10001,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            4.00)),
                                                                border: Border.all(
                                                                    color: ColorConstant
                                                                        .black900,
                                                                    width: getHorizontalSize(
                                                                        1.00))))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgSmileyfaceico,
                                                        height: getVerticalSize(
                                                            38.00),
                                                        width:
                                                            getHorizontalSize(
                                                                59.00),
                                                        alignment: Alignment
                                                            .centerRight)
                                                  ]))
                                        ]))
                              ]))
                    ]))));
  }

  onTapBAck() {
    Get.toNamed(AppRoutes.chatScreen);
  }
}
