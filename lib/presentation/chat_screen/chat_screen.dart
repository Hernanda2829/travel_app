import 'controller/chat_controller.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';

class ChatScreen extends GetWidget<ChatController> {
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
                          margin: getMargin(bottom: 5),
                          decoration: AppDecoration.fillTeal20001,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: getVerticalSize(40.00),
                                    width: size.width,
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray400)),
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnellipseiconguest();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(355.00),
                                        margin: getMargin(
                                            left: 1, top: 26, right: 4),
                                        padding: getPadding(
                                            left: 15,
                                            top: 5,
                                            right: 15,
                                            bottom: 5),
                                        decoration: AppDecoration
                                            .outlineBlack9003f4
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder7),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Row(children: [
                                                Container(
                                                    height:
                                                        getVerticalSize(57.00),
                                                    width: getHorizontalSize(
                                                        65.00),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle83,
                                                              height:
                                                                  getVerticalSize(
                                                                      52.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      56.00),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          28.00)),
                                                              alignment: Alignment
                                                                  .bottomLeft),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          28.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          24.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            child: Container(
                                                                                height: getVerticalSize(28.00),
                                                                                width: getHorizontalSize(24.00),
                                                                                decoration: BoxDecoration(color: ColorConstant.red900, borderRadius: BorderRadius.circular(getHorizontalSize(14.00))))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Padding(padding: getPadding(right: 6), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabExtraBold18Gray30001)))
                                                                      ])))
                                                        ])),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 19,
                                                        top: 6,
                                                        bottom: 6),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "lbl_parangtritis"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoSlabExtraBold18),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 3),
                                                              child: Text(
                                                                  "lbl_02_11_2022"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoSlabExtraBold15Black900c6))
                                                        ]))
                                              ]),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 13,
                                                      top: 21,
                                                      bottom: 4),
                                                  child: Text(
                                                      "msg_hi_customer_selamat2"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoSlabExtraBold16))
                                            ]))),
                                Container(
                                    width: getHorizontalSize(355.00),
                                    margin: getMargin(
                                        left: 1, top: 5, right: 4, bottom: 317),
                                    padding: getPadding(
                                        left: 5, top: 9, right: 5, bottom: 9),
                                    decoration: AppDecoration.outlineBlack9003f4
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder7),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(left: 10),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            57.00),
                                                        width:
                                                            getHorizontalSize(
                                                                65.00),
                                                        margin:
                                                            getMargin(top: 4),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipseiconguest,
                                                                  height:
                                                                      getVerticalSize(
                                                                          52.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          56.00),
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                          getHorizontalSize(
                                                                              28.00)),
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Container(
                                                                      height: getVerticalSize(28.00),
                                                                      width: getHorizontalSize(24.00),
                                                                      child: Stack(alignment: Alignment.centerRight, children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            child: Container(
                                                                                height: getVerticalSize(28.00),
                                                                                width: getHorizontalSize(24.00),
                                                                                decoration: BoxDecoration(color: ColorConstant.red900, borderRadius: BorderRadius.circular(getHorizontalSize(14.00))))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Padding(padding: getPadding(right: 6), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabExtraBold18Gray30001)))
                                                                      ])))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 19,
                                                            bottom: 15),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_baron"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoSlabExtraBold18),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              3,
                                                                          top:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_02_11_2022"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoSlabExtraBold15Black900c6))
                                                            ]))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(top: 12),
                                                  child: Text(
                                                      "msg_hi_customer_apakah"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoSlabExtraBold16)))
                                        ]))
                              ]))
                    ]))));
  }

  onTapColumnellipseiconguest() {
    Get.toNamed(AppRoutes.parantritisChatScreen);
  }
}
