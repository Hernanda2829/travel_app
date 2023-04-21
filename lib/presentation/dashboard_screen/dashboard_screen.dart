import 'controller/dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/widgets/app_bar/appbar_image.dart';
import 'package:travel_app/widgets/app_bar/custom_app_bar.dart';
import 'package:travel_app/presentation/category_bottomsheet/category_bottomsheet.dart';
import 'package:travel_app/presentation/category_bottomsheet/controller/category_controller.dart';
import 'package:travel_app/presentation/frame_one_bottomsheet/frame_one_bottomsheet.dart';
import 'package:travel_app/presentation/frame_one_bottomsheet/controller/frame_one_controller.dart';
import 'package:travel_app/presentation/frame_two_bottomsheet/frame_two_bottomsheet.dart';
import 'package:travel_app/presentation/frame_two_bottomsheet/controller/frame_two_controller.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.cyan800,
            appBar: CustomAppBar(
                height: getVerticalSize(57.00),
                leadingWidth: 68,
                leading: CustomImageView(
                    imagePath: ImageConstant.imgRectangle51,
                    height: getVerticalSize(57.00),
                    width: getHorizontalSize(59.00),
                    radius: BorderRadius.circular(getHorizontalSize(28.00)),
                    margin: getMargin(left: 9)),
                title: Text("lbl_hai_akbar".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoFlexBoldItalic20),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(49.00),
                      width: getHorizontalSize(40.00),
                      imagePath: ImageConstant.imgIconmenu,
                      margin: getMargin(left: 9, top: 7, right: 9, bottom: 1),
                      onTap: onTapIconmenu)
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapDashboard();
                        },
                        child: Container(
                            height: getVerticalSize(631.00),
                            width: getHorizontalSize(349.00),
                            margin: getMargin(top: 19, right: 11),
                            child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                          height: getVerticalSize(631.00),
                                          width: getHorizontalSize(331.00),
                                          child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    child: Container(
                                                        decoration: AppDecoration
                                                            .gradientCyan80002Teal20000,
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          256.00),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              3),
                                                                  child: Text(
                                                                      "msg_find_your_favorite_place"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoFlexExtraBold30)),
                                                              Container(
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              16,
                                                                          right:
                                                                              28),
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              17,
                                                                          top:
                                                                              4,
                                                                          right:
                                                                              17,
                                                                          bottom:
                                                                              4),
                                                                  decoration: AppDecoration
                                                                      .outlineBlack9002
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder15),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(bottom: 2),
                                                                            child: Text("msg_search_your_place".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoFlexRegular20)),
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgSearchicon1,
                                                                            height: getVerticalSize(23.00),
                                                                            width: getHorizontalSize(25.00),
                                                                            margin: getMargin(top: 1, bottom: 1))
                                                                      ])),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              2,
                                                                          top:
                                                                              17,
                                                                          right:
                                                                              18),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 1),
                                                                            child: Text("lbl_categories".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold20)),
                                                                        GestureDetector(
                                                                            onTap:
                                                                                () {
                                                                              onTapTxtSeeall();
                                                                            },
                                                                            child:
                                                                                Padding(padding: getPadding(bottom: 4), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabRegular18)))
                                                                      ])),
                                                              SingleChildScrollView(
                                                                  scrollDirection:
                                                                      Axis
                                                                          .horizontal,
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              2,
                                                                          top:
                                                                              23),
                                                                  child:
                                                                      IntrinsicWidth(
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              children: [
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(211.00),
                                                                            margin: getMargin(bottom: 2),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                              Card(
                                                                                  clipBehavior: Clip.antiAlias,
                                                                                  elevation: 0,
                                                                                  margin: EdgeInsets.all(0),
                                                                                  color: ColorConstant.blueGray100,
                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                                  child: Container(
                                                                                      height: getVerticalSize(126.00),
                                                                                      width: getHorizontalSize(102.00),
                                                                                      decoration: AppDecoration.fillBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                                      child: Stack(alignment: Alignment.topRight, children: [
                                                                                        CustomImageView(
                                                                                            imagePath: ImageConstant.imgRectangle85,
                                                                                            height: getVerticalSize(126.00),
                                                                                            width: getHorizontalSize(102.00),
                                                                                            radius: BorderRadius.circular(getHorizontalSize(15.00)),
                                                                                            alignment: Alignment.center,
                                                                                            onTap: () {
                                                                                              onTapImgBaronTwo();
                                                                                            }),
                                                                                        Align(
                                                                                            alignment: Alignment.topRight,
                                                                                            child: Container(
                                                                                                width: getHorizontalSize(69.00),
                                                                                                margin: getMargin(right: 3),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  CustomImageView(
                                                                                                      imagePath: ImageConstant.imgMarketremovebgpreview,
                                                                                                      height: getVerticalSize(38.00),
                                                                                                      width: getHorizontalSize(28.00),
                                                                                                      alignment: Alignment.centerRight,
                                                                                                      onTap: () {
                                                                                                        onTapImgRectangleEightyEight();
                                                                                                      }),
                                                                                                  Padding(padding: getPadding(top: 62), child: Text("lbl_baron".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabExtraBold15))
                                                                                                ])))
                                                                                      ]))),
                                                                              Container(
                                                                                  height: getVerticalSize(126.00),
                                                                                  width: getHorizontalSize(102.00),
                                                                                  child: Stack(alignment: Alignment.topRight, children: [
                                                                                    CustomImageView(
                                                                                        imagePath: ImageConstant.imgRectangle83,
                                                                                        height: getVerticalSize(126.00),
                                                                                        width: getHorizontalSize(102.00),
                                                                                        radius: BorderRadius.circular(getHorizontalSize(15.00)),
                                                                                        alignment: Alignment.center,
                                                                                        onTap: () {
                                                                                          onTapImgFasilitasPantaiParangtritis();
                                                                                        }),
                                                                                    Align(
                                                                                        alignment: Alignment.topRight,
                                                                                        child: Container(
                                                                                            width: getHorizontalSize(85.00),
                                                                                            margin: getMargin(right: 6),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              CustomImageView(
                                                                                                  imagePath: ImageConstant.imgMarketremovebgpreview,
                                                                                                  height: getVerticalSize(38.00),
                                                                                                  width: getHorizontalSize(28.00),
                                                                                                  alignment: Alignment.centerRight,
                                                                                                  onTap: () {
                                                                                                    onTapImgRectangleEightyNine();
                                                                                                  }),
                                                                                              Padding(padding: getPadding(top: 64), child: Text("lbl_parangtritis".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabExtraBold14))
                                                                                            ])))
                                                                                  ]))
                                                                            ])),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(126.00),
                                                                            width: getHorizontalSize(102.00),
                                                                            margin: getMargin(left: 7, bottom: 2),
                                                                            child: Stack(alignment: Alignment.topRight, children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgDrini1, height: getVerticalSize(126.00), width: getHorizontalSize(102.00), radius: BorderRadius.circular(getHorizontalSize(15.00)), alignment: Alignment.center),
                                                                              Align(
                                                                                  alignment: Alignment.topRight,
                                                                                  child: Container(
                                                                                      width: getHorizontalSize(167.00),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.centerRight,
                                                                                            child: Container(
                                                                                                width: getHorizontalSize(133.00),
                                                                                                margin: getMargin(left: 34),
                                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                                                  CustomImageView(
                                                                                                      imagePath: ImageConstant.imgMarketremovebgpreview,
                                                                                                      height: getVerticalSize(38.00),
                                                                                                      width: getHorizontalSize(28.00),
                                                                                                      onTap: () {
                                                                                                        onTapImgRectangleNinety();
                                                                                                      }),
                                                                                                  CustomImageView(imagePath: ImageConstant.imgMarketremovebgpreview, height: getVerticalSize(38.00), width: getHorizontalSize(28.00))
                                                                                                ]))),
                                                                                        Padding(padding: getPadding(top: 63), child: Text("lbl_drini".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabExtraBold14))
                                                                                      ])))
                                                                            ])),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(128.00),
                                                                            width: getHorizontalSize(1.00),
                                                                            margin: getMargin(left: 7)),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(127.00),
                                                                            width: getHorizontalSize(99.00),
                                                                            margin: getMargin(top: 1),
                                                                            child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgRectangle93, height: getVerticalSize(127.00), width: getHorizontalSize(99.00), radius: BorderRadius.circular(getHorizontalSize(15.00)), alignment: Alignment.center),
                                                                              Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(bottom: 13), child: Text("lbl_goa_cemara".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoSlabExtraBold13Black900)))
                                                                            ]))
                                                                      ]))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              4,
                                                                          top:
                                                                              9),
                                                                  child: Text(
                                                                      "lbl_recomended"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtRobotoSlabBold20)),
                                                              Container(
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              6,
                                                                          right:
                                                                              18),
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              15,
                                                                          top:
                                                                              7,
                                                                          right:
                                                                              15,
                                                                          bottom:
                                                                              7),
                                                                  decoration: AppDecoration
                                                                      .outlineBlack9003
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder20),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath: ImageConstant
                                                                                .imgRectangle83,
                                                                            height: getVerticalSize(
                                                                                99.00),
                                                                            width: getHorizontalSize(
                                                                                90.00),
                                                                            radius: BorderRadius.only(
                                                                                topLeft: Radius.circular(getHorizontalSize(12.00)),
                                                                                topRight: Radius.circular(getHorizontalSize(13.00)),
                                                                                bottomLeft: Radius.circular(getHorizontalSize(13.00)),
                                                                                bottomRight: Radius.circular(getHorizontalSize(12.00))),
                                                                            margin: getMargin(bottom: 16)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 5, right: 14),
                                                                            child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Text("lbl_parangtritis".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold15),
                                                                              Container(width: getHorizontalSize(168.00), margin: getMargin(left: 6), child: Text("msg_parangtritis_beach2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold10)),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapTxtViews();
                                                                                      },
                                                                                      child: Padding(padding: getPadding(top: 8, right: 13), child: Text("lbl_views".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabSemiBold10))))
                                                                            ]))
                                                                      ]))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        color: ColorConstant
                                                            .blueGray300,
                                                        shape: RoundedRectangleBorder(
                                                            side: BorderSide(
                                                                color: ColorConstant
                                                                    .black900,
                                                                width: getHorizontalSize(
                                                                    1.00)),
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder20),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    131.00),
                                                            width: getHorizontalSize(
                                                                313.00),
                                                            padding: getPadding(
                                                                left: 14,
                                                                top: 6,
                                                                right: 14,
                                                                bottom: 6),
                                                            decoration: AppDecoration
                                                                .outlineBlack9003
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder20),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  98),
                                                                          child: Text(
                                                                              "lbl_baron".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtRobotoSlabBold15))),
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRectangle85,
                                                                      height: getVerticalSize(
                                                                          97.00),
                                                                      width: getHorizontalSize(
                                                                          90.00),
                                                                      radius: BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              15.00)),
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      margin: getMargin(
                                                                          top:
                                                                              7)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomRight,
                                                                      child: Container(
                                                                          width: getHorizontalSize(168.00),
                                                                          margin: getMargin(right: 18, bottom: 30),
                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                            Container(
                                                                                width: getHorizontalSize(168.00),
                                                                                margin: getMargin(top: 5),
                                                                                child: Text("msg_parangtritis_beach2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabBold10)),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapTxtViews1();
                                                                                    },
                                                                                    child: Padding(padding: getPadding(top: 13, right: 5), child: Text("lbl_views".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoSlabSemiBold10))))
                                                                          ])))
                                                                ]))))
                                              ]))),
                                  Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                          margin:
                                              getMargin(top: 562, bottom: 21),
                                          padding: getPadding(
                                              left: 33,
                                              top: 7,
                                              right: 33,
                                              bottom: 7),
                                          decoration:
                                              AppDecoration.fillBluegray100,
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgButonhome,
                                                    height:
                                                        getVerticalSize(31.00),
                                                    width: getHorizontalSize(
                                                        28.00),
                                                    margin: getMargin(
                                                        top: 5, bottom: 8)),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgButtonpencarian,
                                                    height:
                                                        getVerticalSize(31.00),
                                                    width: getHorizontalSize(
                                                        41.00),
                                                    margin: getMargin(
                                                        left: 49,
                                                        top: 5,
                                                        bottom: 8),
                                                    onTap: () {
                                                      onTapImgButtonpencarian();
                                                    }),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgButonfolower,
                                                    height:
                                                        getVerticalSize(41.00),
                                                    width: getHorizontalSize(
                                                        50.00),
                                                    margin: getMargin(
                                                        left: 42, bottom: 3),
                                                    onTap: () {
                                                      onTapImgButonfolower();
                                                    }),
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgButtonguest,
                                                    height:
                                                        getVerticalSize(34.00),
                                                    width: getHorizontalSize(
                                                        23.00),
                                                    margin: getMargin(
                                                        left: 48,
                                                        top: 5,
                                                        right: 1,
                                                        bottom: 5),
                                                    onTap: () {
                                                      onTapImgButtonguest();
                                                    })
                                              ])))
                                ])))))));
  }

  onTapDashboard() {
    Get.toNamed(AppRoutes.transaksiOneScreen);
  }

  onTapTxtSeeall() {
    Get.bottomSheet(
      CategoryBottomsheet(
        Get.put(
          CategoryController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapImgBaronTwo() {
    Get.toNamed(AppRoutes.transaksiScreen);
  }

  onTapImgRectangleEightyEight() {
    Get.toNamed(AppRoutes.frameFourScreen);
  }

  onTapImgFasilitasPantaiParangtritis() {
    Get.toNamed(AppRoutes.transaksiOneScreen);
  }

  onTapImgRectangleEightyNine() {
    Get.toNamed(AppRoutes.frameFourScreen);
  }

  onTapImgRectangleNinety() {
    Get.toNamed(AppRoutes.frameFourScreen);
  }

  onTapTxtViews() {
    Get.bottomSheet(
      FrameOneBottomsheet(
        Get.put(
          FrameOneController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapTxtViews1() {
    Get.bottomSheet(
      FrameTwoBottomsheet(
        Get.put(
          FrameTwoController(),
        ),
      ),
      isScrollControlled: true,
    );
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

  onTapIconmenu() {
    Get.toNamed(AppRoutes.ntificationScreen);
  }
}
