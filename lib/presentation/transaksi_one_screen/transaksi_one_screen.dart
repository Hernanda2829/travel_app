import 'controller/transaksi_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/widgets/app_bar/appbar_image.dart';
import 'package:travel_app/widgets/app_bar/appbar_image_1.dart';
import 'package:travel_app/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:travel_app/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:travel_app/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:travel_app/widgets/app_bar/custom_app_bar.dart';
import 'package:travel_app/widgets/custom_button.dart';
import 'package:travel_app/presentation/category_bottomsheet/category_bottomsheet.dart';
import 'package:travel_app/presentation/category_bottomsheet/controller/category_controller.dart';

class TransaksiOneScreen extends GetWidget<TransaksiOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.cyan80002,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: getHorizontalSize(340.00),
                          margin: getMargin(left: 10, top: 20, right: 10),
                          padding: getPadding(top: 11, bottom: 11),
                          decoration: AppDecoration.fillTeal30001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(124.00),
                                    centerTitle: true,
                                    title: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 22, right: 29),
                                              child: Row(children: [
                                                Container(
                                                    height:
                                                        getVerticalSize(124.00),
                                                    width: getHorizontalSize(
                                                        111.00),
                                                    child: Stack(children: [
                                                      AppbarImage1(
                                                          height:
                                                              getVerticalSize(
                                                                  124.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  111.00),
                                                          imagePath: ImageConstant
                                                              .imgRectangle85),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 54,
                                                              top: 7,
                                                              right: 6,
                                                              bottom: 95),
                                                          child: Row(children: [
                                                            AppbarImage(
                                                                height:
                                                                    getVerticalSize(
                                                                        22.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        30.00),
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgPngtreevector),
                                                            AppbarSubtitle6(
                                                                text: "lbl_5_0"
                                                                    .tr,
                                                                margin:
                                                                    getMargin(
                                                                        top: 1))
                                                          ]))
                                                    ])),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 28, bottom: 5),
                                                    child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1),
                                                                  child: Text(
                                                                      "msg_parangtritis_beach3"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoSlabExtraBold15))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 4,
                                                                      right:
                                                                          56),
                                                              child: Row(
                                                                  children: [
                                                                    AppbarImage(
                                                                        height: getVerticalSize(
                                                                            32.00),
                                                                        width: getHorizontalSize(
                                                                            17.00),
                                                                        imagePath:
                                                                            ImageConstant.imgDownload1removebgpreview),
                                                                    AppbarSubtitle5(
                                                                        text: "lbl_yogyakarta"
                                                                            .tr,
                                                                        margin: getMargin(
                                                                            left:
                                                                                11,
                                                                            top:
                                                                                6,
                                                                            bottom:
                                                                                5))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 8,
                                                                      top: 7,
                                                                      right:
                                                                          93),
                                                              child: Row(
                                                                  children: [
                                                                    AppbarImage(
                                                                        height: getVerticalSize(
                                                                            26.00),
                                                                        width: getHorizontalSize(
                                                                            27.00),
                                                                        imagePath:
                                                                            ImageConstant.imgDownload2removebgpreview),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                5,
                                                                            top:
                                                                                4,
                                                                            bottom:
                                                                                1),
                                                                        child: RichText(
                                                                            text: TextSpan(children: [
                                                                              TextSpan(text: "lbl_tiket2".tr, style: TextStyle(color: ColorConstant.fromHex("#393636"), fontSize: getFontSize(15), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w700)),
                                                                              TextSpan(text: " ", style: TextStyle(color: ColorConstant.fromHex("#000000"), fontSize: getFontSize(15), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w700))
                                                                            ]),
                                                                            textAlign: TextAlign.left))
                                                                  ])),
                                                          AppbarSubtitle4(
                                                              text:
                                                                  "lbl_rp_20_0000"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  left: 8,
                                                                  top: 9,
                                                                  right: 80))
                                                        ]))
                                              ]))
                                        ]))
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  height: getVerticalSize(461.00),
                                  width: size.width,
                                  margin: getMargin(top: 9),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                margin: getMargin(
                                                    left: 10, right: 10),
                                                decoration: AppDecoration
                                                    .gradientCyan80002Teal20000,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  340.00),
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 18,
                                                              right: 13,
                                                              bottom: 18),
                                                          decoration: AppDecoration
                                                              .gradientTeal30002CyanA40000
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder20),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .center,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 4, bottom: 6),
                                                                              child: Text("lbl_pemesan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabMedium15)),
                                                                          Container(
                                                                              height: getVerticalSize(31.00),
                                                                              width: getHorizontalSize(199.00),
                                                                              margin: getMargin(left: 16),
                                                                              decoration: BoxDecoration(color: ColorConstant.blueGray10002, borderRadius: BorderRadius.circular(getHorizontalSize(10.00))))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            37,
                                                                        top:
                                                                            22),
                                                                    child: Text(
                                                                        "lbl_alamat"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoSlabMedium15)),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin: getMargin(
                                                                            top:
                                                                                6),
                                                                        color: ColorConstant
                                                                            .blueGray10002,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadiusStyle.roundedBorder10),
                                                                        child: Container(
                                                                            height: getVerticalSize(31.00),
                                                                            width: getHorizontalSize(283.00),
                                                                            padding: getPadding(left: 9, top: 3, right: 9, bottom: 3),
                                                                            decoration: AppDecoration.fillBluegray10002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                            child: Stack(children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgDownload1removebgpreview, height: getVerticalSize(25.00), width: getHorizontalSize(26.00), alignment: Alignment.centerLeft)
                                                                            ])))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(top: 14),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                          Container(
                                                                              padding: getPadding(left: 9, top: 3, right: 9, bottom: 3),
                                                                              decoration: AppDecoration.fillBluegray10002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgDownload3removebgpreview, height: getVerticalSize(25.00), width: getHorizontalSize(20.00), margin: getMargin(bottom: 5)),
                                                                                Padding(padding: getPadding(top: 7, right: 1, bottom: 7), child: Text("lbl_tanggal_pesan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabRegular11))
                                                                              ])),
                                                                          CustomButton(
                                                                              height: 36,
                                                                              width: 116,
                                                                              text: "lbl_4_tiket".tr,
                                                                              margin: getMargin(left: 7),
                                                                              padding: ButtonPadding.PaddingT9,
                                                                              suffixWidget: Container(margin: getMargin(left: 19), child: CustomImageView(svgPath: ImageConstant.imgArrowdown)))
                                                                        ]))),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left: 7,
                                                                        top:
                                                                            16),
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        top: 10,
                                                                        right:
                                                                            5,
                                                                        bottom:
                                                                            10),
                                                                    decoration: AppDecoration
                                                                        .fillBluegray100
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .end,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.end,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 7, bottom: 4),
                                                                              child: Text("msg_metode_pembayaran".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold12Black900)),
                                                                          Padding(
                                                                              padding: getPadding(left: 18, top: 7, bottom: 5),
                                                                              child: Text("msg_pilih_metode_pembayaran".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabRegular11)),
                                                                          Padding(
                                                                              padding: getPadding(left: 6, top: 1),
                                                                              child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabRegular20Black900))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20,
                                                                        top:
                                                                            14),
                                                                    child: Text(
                                                                        "msg_rincian_pembayaran"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtRobotoSlabBold12Black900)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            19,
                                                                        top: 4,
                                                                        right:
                                                                            37),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: Text("msg_subtotsl_pesanan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabRegular12Black900)),
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: Text("lbl_rp_80_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabRegular12Black900))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            19,
                                                                        top: 3,
                                                                        right:
                                                                            44),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_biaya_layanan".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoSlabRegular12Black900),
                                                                          Text(
                                                                              "lbl_rp_5_000".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoSlabRegular12Black900)
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            19,
                                                                        top: 3,
                                                                        right:
                                                                            36),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Text(
                                                                              "msg_total_pembayaran".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoSlabBold12Black900),
                                                                          Text(
                                                                              "lbl_rp_85_000".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoSlabBold12Black900)
                                                                        ])),
                                                                CustomButton(
                                                                    height: 32,
                                                                    width: 190,
                                                                    text:
                                                                        "lbl_buat_pesanan"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        top: 18,
                                                                        bottom:
                                                                            1),
                                                                    variant: ButtonVariant
                                                                        .FillBlue800,
                                                                    shape: ButtonShape
                                                                        .CircleBorder16,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .RobotoSlabBold12,
                                                                    onTap:
                                                                        onTapBuatpesanan,
                                                                    alignment:
                                                                        Alignment
                                                                            .center)
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapRowbutonhome();
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    margin: getMargin(top: 415),
                                                    padding: getPadding(
                                                        left: 29, right: 29),
                                                    decoration: AppDecoration
                                                        .fillBluegray100,
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgButonhome,
                                                              height:
                                                                  getVerticalSize(
                                                                      31.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      28.00),
                                                              margin: getMargin(
                                                                  top: 10,
                                                                  bottom: 5)),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgButtonpencarian,
                                                              height:
                                                                  getVerticalSize(
                                                                      31.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      41.00),
                                                              margin: getMargin(
                                                                  left: 49,
                                                                  top: 10,
                                                                  bottom: 5),
                                                              onTap: () {
                                                                onTapImgButtonpencarian();
                                                              }),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgButonfolower,
                                                              height:
                                                                  getVerticalSize(
                                                                      41.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      50.00),
                                                              margin: getMargin(
                                                                  left: 42,
                                                                  top: 5),
                                                              onTap: () {
                                                                onTapImgButonfolower();
                                                              }),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgButtonguest,
                                                              height:
                                                                  getVerticalSize(
                                                                      34.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      23.00),
                                                              margin: getMargin(
                                                                  left: 48,
                                                                  top: 10,
                                                                  bottom: 2),
                                                              onTap: () {
                                                                onTapImgButtonguest();
                                                              })
                                                        ]))))
                                      ]))))
                    ]))));
  }

  onTapBuatpesanan() {
    Get.toNamed(AppRoutes.orderScreen);
  }

  onTapRowbutonhome() {
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

  onTapImgButonfolower() {
    Get.toNamed(AppRoutes.frameFourScreen);
  }

  onTapImgButtonguest() {
    Get.toNamed(AppRoutes.splashScreen);
  }
}
