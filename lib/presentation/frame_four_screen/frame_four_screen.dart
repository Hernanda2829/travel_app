import 'controller/frame_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/widgets/app_bar/appbar_image.dart';
import 'package:travel_app/widgets/app_bar/custom_app_bar.dart';
import 'package:travel_app/widgets/custom_text_form_field.dart';
import 'package:travel_app/presentation/category_bottomsheet/category_bottomsheet.dart';
import 'package:travel_app/presentation/category_bottomsheet/controller/category_controller.dart';

class FrameFourScreen extends GetWidget<FrameFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.cyan80002,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                title: Padding(
                    padding: getPadding(left: 20),
                    child: RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "lbl_troli_saya".tr,
                              style: TextStyle(
                                  color: ColorConstant.fromHex("#000000"),
                                  fontSize: getFontSize(18),
                                  fontFamily: 'Roboto Slab',
                                  fontWeight: FontWeight.w800)),
                          TextSpan(
                              text: "lbl_2".tr,
                              style: TextStyle(
                                  color: ColorConstant.fromHex("#000000"),
                                  fontSize: getFontSize(14),
                                  fontFamily: 'Roboto Slab',
                                  fontWeight: FontWeight.w800))
                        ]),
                        textAlign: TextAlign.left)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(22.00),
                      width: getHorizontalSize(27.00),
                      imagePath: ImageConstant.imgRemoveremovebgpreview,
                      margin:
                          getMargin(left: 18, top: 13, right: 18, bottom: 20))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(584.00),
                        width: size.width,
                        child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                      width: size.width,
                                      decoration: AppDecoration
                                          .gradientCyan800Teal20000,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(left: 8),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgEllipse2,
                                                          height:
                                                              getSize(15.00),
                                                          width: getSize(15.00),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      7.00)),
                                                          margin: getMargin(
                                                              top: 37,
                                                              bottom: 14)),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  66.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  240.00),
                                                          margin: getMargin(
                                                              left: 10),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                40,
                                                                            bottom:
                                                                                9),
                                                                        child: Text(
                                                                            "msg_parangtritis_beach"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoSlabBold15))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                46,
                                                                            bottom:
                                                                                9),
                                                                        child: Text(
                                                                            "lbl"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoSlabExtraBold18))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                5),
                                                                        child: Text(
                                                                            "msg_cawas_kab_klaten"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoSlabExtraBold13))),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgDownload1removebgpreview,
                                                                    height:
                                                                        getVerticalSize(
                                                                            25.00),
                                                                    width: getHorizontalSize(
                                                                        19.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    margin: getMargin(
                                                                        left:
                                                                            1)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgMarketremovebgpreview,
                                                                    height:
                                                                        getSize(
                                                                            43.00),
                                                                    width: getSize(
                                                                        43.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft)
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 43,
                                                              top: 1,
                                                              bottom: 40),
                                                          child: Text("lbl".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoSlabExtraBold18Gray80001))
                                                    ])),
                                            Container(
                                                width: size.width,
                                                margin: getMargin(top: 8),
                                                padding: getPadding(
                                                    top: 9, bottom: 9),
                                                decoration: AppDecoration
                                                    .outlineBlack9003f,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceAround,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgEllipse2,
                                                          height:
                                                              getSize(15.00),
                                                          width: getSize(15.00),
                                                          radius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      7.00)),
                                                          margin: getMargin(
                                                              top: 37,
                                                              bottom: 38)),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle83,
                                                          height:
                                                              getVerticalSize(
                                                                  90.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  100.00)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 8,
                                                              bottom: 5),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            39.00),
                                                                    width: getHorizontalSize(
                                                                        127.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgDownload1removebgpreview,
                                                                              height: getVerticalSize(23.00),
                                                                              width: getHorizontalSize(12.00),
                                                                              alignment: Alignment.bottomLeft,
                                                                              margin: getMargin(left: 7)),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Text("lbl_yogyakarta".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold12)),
                                                                          Align(
                                                                              alignment: Alignment.topCenter,
                                                                              child: Text("msg_tiket_parangtritis".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold15))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 3,
                                                                        top: 9),
                                                                    child: Row(
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 6),
                                                                              child: Text("lbl_rp_20_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold15)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgMinus1,
                                                                              height: getVerticalSize(21.00),
                                                                              width: getHorizontalSize(8.00),
                                                                              radius: BorderRadius.circular(getHorizontalSize(4.00)),
                                                                              margin: getMargin(left: 53, top: 3, bottom: 2)),
                                                                          Padding(
                                                                              padding: getPadding(left: 9, top: 2, bottom: 3),
                                                                              child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold15Gray600)),
                                                                          Padding(
                                                                              padding: getPadding(left: 9),
                                                                              child: Text("lbl2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold19))
                                                                        ]))
                                                              ]))
                                                    ])),
                                            Padding(
                                                padding: getPadding(
                                                    left: 11,
                                                    top: 21,
                                                    right: 130),
                                                child: Row(children: [
                                                  Container(
                                                      height: getSize(15.00),
                                                      width: getSize(15.00),
                                                      margin: getMargin(
                                                          top: 14, bottom: 14),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blueGray100,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      7.00)))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          43.00),
                                                      width: getHorizontalSize(
                                                          131.00),
                                                      margin:
                                                          getMargin(left: 10),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Text(
                                                                    "lbl_baron_beach"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoSlabBold15)),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgMarketremovebgpreview,
                                                                height: getSize(
                                                                    43.00),
                                                                width: getSize(
                                                                    43.00),
                                                                alignment: Alignment
                                                                    .centerLeft)
                                                          ])),
                                                  Spacer(),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 9, bottom: 9),
                                                      child: Text("lbl".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoSlabExtraBold18))
                                                ])),
                                            Container(
                                                width: size.width,
                                                margin: getMargin(top: 4),
                                                padding: getPadding(
                                                    top: 9, bottom: 9),
                                                decoration: AppDecoration
                                                    .outlineBlack9003f,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceAround,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getSize(15.00),
                                                          width: getSize(15.00),
                                                          margin: getMargin(
                                                              top: 37,
                                                              bottom: 38),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .blueGray100,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          7.00)))),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle85,
                                                          height:
                                                              getVerticalSize(
                                                                  90.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  100.00)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 7,
                                                              bottom: 5),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            40.00),
                                                                    width: getHorizontalSize(
                                                                        97.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgDownload1removebgpreview,
                                                                              height: getVerticalSize(23.00),
                                                                              width: getHorizontalSize(12.00),
                                                                              alignment: Alignment.bottomLeft,
                                                                              margin: getMargin(left: 7)),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Text("lbl_yogyakarta".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold12)),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Text("lbl_tiket_baron".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold15))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 3,
                                                                        top: 9),
                                                                    child: Row(
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 6),
                                                                              child: Text("lbl_rp_20_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold15)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgMinus1,
                                                                              height: getVerticalSize(21.00),
                                                                              width: getHorizontalSize(8.00),
                                                                              radius: BorderRadius.circular(getHorizontalSize(4.00)),
                                                                              margin: getMargin(left: 53, top: 3, bottom: 2)),
                                                                          Padding(
                                                                              padding: getPadding(left: 9, top: 2, bottom: 3),
                                                                              child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold15Gray600)),
                                                                          Padding(
                                                                              padding: getPadding(left: 9),
                                                                              child: Text("lbl2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold19))
                                                                        ]))
                                                              ]))
                                                    ])),
                                            Container(
                                                width: size.width,
                                                margin: getMargin(top: 123),
                                                padding: getPadding(
                                                    left: 12,
                                                    top: 8,
                                                    right: 12,
                                                    bottom: 8),
                                                decoration: AppDecoration
                                                    .outlineBlack9003f,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getSize(15.00),
                                                          width: getSize(15.00),
                                                          margin: getMargin(
                                                              top: 11,
                                                              bottom: 12),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .blueGray100,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          7.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 9,
                                                              bottom: 10),
                                                          child: Text(
                                                              "lbl_semua".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoSlabBold15)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 21),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "msg_total_rp_25_0000"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoSlabBold15),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 2,
                                                                        top: 2),
                                                                    child: Text(
                                                                        "msg_pelayanan_rp_5_000"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoSlabBold12Black900))
                                                              ])),
                                                      CustomTextFormField(
                                                          width: 89,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .group151Controller,
                                                          hintText:
                                                              "lbl_pesan".tr,
                                                          margin: getMargin(
                                                              left: 13,
                                                              top: 3,
                                                              bottom: 2),
                                                          variant:
                                                              TextFormFieldVariant
                                                                  .FillCyan80001,
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingAll5,
                                                          fontStyle:
                                                              TextFormFieldFontStyle
                                                                  .RobotoSlabBold15,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done)
                                                    ]))
                                          ]))),
                              Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(top: 538),
                                      padding: getPadding(left: 26, right: 26),
                                      decoration: AppDecoration.fillBluegray100,
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgButonhome,
                                                height: getVerticalSize(31.00),
                                                width: getHorizontalSize(28.00),
                                                margin: getMargin(
                                                    top: 10, bottom: 5),
                                                onTap: () {
                                                  onTapImgButonHome();
                                                }),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgButtonpencarian,
                                                height: getVerticalSize(31.00),
                                                width: getHorizontalSize(41.00),
                                                margin: getMargin(
                                                    left: 49,
                                                    top: 10,
                                                    bottom: 5),
                                                onTap: () {
                                                  onTapImgButtonpencarian();
                                                }),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgButonfolower,
                                                height: getVerticalSize(41.00),
                                                width: getHorizontalSize(50.00),
                                                margin: getMargin(
                                                    left: 42, top: 5)),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgButtonguest,
                                                height: getVerticalSize(34.00),
                                                width: getHorizontalSize(23.00),
                                                margin: getMargin(
                                                    left: 48,
                                                    top: 10,
                                                    bottom: 2),
                                                onTap: () {
                                                  onTapImgButtonguest();
                                                })
                                          ])))
                            ]))))));
  }

  onTapImgButonHome() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapImgButtonpencarian() {
    Get.bottomSheet(
      CategoryBottomsheet(
        Get.put(
          CategoryController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapImgButtonguest() {
    Get.toNamed(AppRoutes.splashScreen);
  }
}
