import '../../core/utils/validation_functions.dart';
import '../../widgets/custom_text_form_field.dart';
import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(bottom: 36),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.teal2000001,
                      ColorConstant.teal200
                    ])),
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgPantaimadawon,
                                  height: getVerticalSize(253.00),
                                  width: getHorizontalSize(360.00)),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(75.00),
                                      width: getHorizontalSize(280.00),
                                      margin: getMargin(top: 19, right: 36),
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        200.00),
                                                    padding:
                                                        getPadding(bottom: 5),
                                                    decoration: AppDecoration
                                                        .txtOutlineBlack9003f,
                                                    child: Text(
                                                        "lbl_welcome_back".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .txtRobotoSlabRegular24Black90001))),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Text("lbl_udb_travel".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoSlabRegular24Bluegray700)),
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgRectangle6,
                                                height: getVerticalSize(52.00),
                                                width: getHorizontalSize(74.00),
                                                alignment: Alignment.topRight)
                                          ]))),
                              Container(
                                  margin: getMargin(left: 41, right: 41),
                                  padding: getPadding(
                                      left: 9, top: 11, right: 9, bottom: 11),
                                  decoration: AppDecoration.outlineBlack900
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder15),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgIconusername,
                                            height: getVerticalSize(30.00),
                                            width: getHorizontalSize(35.00),
                                            radius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    getHorizontalSize(25.00)),
                                                topRight: Radius.circular(
                                                    getHorizontalSize(25.00))),
                                            margin:
                                                getMargin(bottom: 3, top: 9)),
                                        CustomTextFormField(
                                            width: 215,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.emailController,
                                            hintText: "lbl_email".tr,
                                            margin: getMargin(top: 1, left: 6),
                                            validator: (value) {
                                              if (value == null ||
                                                  (!isValidEmail(value,
                                                      isRequired: true))) {
                                                return "Please enter valid email";
                                              }
                                              return null;
                                            })
                                      ])),
                              Container(
                                  margin:
                                      getMargin(left: 41, top: 22, right: 41),
                                  padding: getPadding(
                                      left: 13, top: 8, right: 13, bottom: 8),
                                  decoration: AppDecoration.outlineBlack900
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder15),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgIconpassword,
                                            height: getVerticalSize(35.00),
                                            width: getHorizontalSize(30.00),
                                            margin:
                                                getMargin(bottom: 3, top: 6)),
                                        CustomTextFormField(
                                            width: 215,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.passwordController,
                                            hintText: "lbl_password".tr,
                                            margin: getMargin(top: 1, left: 6),
                                            textInputAction:
                                                TextInputAction.done,
                                            validator: (value) {
                                              if (value == null ||
                                                  (!isValidPassword(value,
                                                      isRequired: true))) {
                                                return "Please enter valid password";
                                              }
                                              return null;
                                            },
                                            isObscureText: true)
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(top: 14, right: 57),
                                      child: Text("msg_forgot_password".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoSlabRegular12))),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtSignin();
                                  },
                                  child: Container(
                                      width: getHorizontalSize(139.00),
                                      margin: getMargin(top: 8),
                                      padding: getPadding(
                                          left: 24,
                                          top: 3,
                                          right: 24,
                                          bottom: 3),
                                      decoration: AppDecoration
                                          .txtOutlineBlack900
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .txtRoundedBorder10),
                                      child: Text("lbl_sign_in".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .txtRobotoSlabRegular20Black900))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(26.00),
                                      width: getHorizontalSize(152.00),
                                      margin: getMargin(left: 91, top: 10),
                                      child: Stack(
                                          alignment: Alignment.centerRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                    "msg_don_t_have_an_account"
                                                        .tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoSlabRegular10)),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(25.00),
                                                    width: getHorizontalSize(
                                                        88.00),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Text(
                                                                  "lbl_or_connect"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoSlabRegular10)),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapTxtSignup();
                                                                      },
                                                                      child: Text(
                                                                          "lbl_sign_up"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRobotoSlabRegular10Indigo900)))
                                                        ])))
                                          ])))
                            ])))),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 130, right: 124, bottom: 12),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgFbremovebgpreview,
                          height: getVerticalSize(23.00),
                          width: getHorizontalSize(27.00),
                          margin: getMargin(top: 8, bottom: 5)),
                      CustomImageView(
                          imagePath: ImageConstant.imgTwiterremovebgpreview,
                          height: getVerticalSize(23.00),
                          width: getHorizontalSize(28.00),
                          margin: getMargin(left: 11, top: 8, bottom: 5)),
                      CustomImageView(
                          imagePath: ImageConstant.imgGremovebgpreview,
                          height: getVerticalSize(36.00),
                          width: getHorizontalSize(31.00),
                          margin: getMargin(left: 9))
                    ]))));
  }

  onTapTxtSignin() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapTxtSignup() {
    Get.toNamed(AppRoutes.signUpScreen);
  }
}
