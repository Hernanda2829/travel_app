import 'controller/sign_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/core/utils/validation_functions.dart';
import 'package:travel_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignUpScreen extends GetWidget<SignUpController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      ColorConstant.cyan80002,
                      ColorConstant.teal20000
                    ])),
                child: Form(
                    key: _formKey,
                    child: Container(
                        height: getVerticalSize(600.00),
                        width: getHorizontalSize(800.00),
                        child: Stack(alignment: Alignment.topCenter, children: [
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  margin: getMargin(left: 5),
                                  padding: getPadding(
                                      left: 30, top: 23, right: 30, bottom: 2),
                                  decoration:
                                      AppDecoration.gradientCyan80002Teal200002,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomTextFormField(
                                            width: 278,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.fullnameController,
                                            hintText: "lbl_fullname".tr,
                                            margin: getMargin(top: 253),
                                            validator: (value) {
                                              if (!isText(value)) {
                                                return "Please enter valid text";
                                              }
                                              return null;
                                            }),
                                        CustomTextFormField(
                                            width: 278,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.emailController,
                                            hintText: "lbl_email".tr,
                                            margin: getMargin(top: 9),
                                            validator: (value) {
                                              if (value == null ||
                                                  (!isValidEmail(value,
                                                      isRequired: true))) {
                                                return "Please enter valid email";
                                              }
                                              return null;
                                            }),
                                        CustomTextFormField(
                                            width: 278,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.passwordController,
                                            hintText: "lbl_password".tr,
                                            margin: getMargin(top: 10),
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
                                            isObscureText: true),
                                        GestureDetector(
                                            onTap: () {
                                              onTapTxtSave();
                                            },
                                            child: Container(
                                                width:
                                                    getHorizontalSize(139.00),
                                                margin: getMargin(
                                                    left: 66, top: 35),
                                                padding: getPadding(
                                                    left: 24,
                                                    top: 3,
                                                    right: 24,
                                                    bottom: 3),
                                                decoration: AppDecoration
                                                    .txtOutlineBlack900
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtRoundedBorder10),
                                                child: Text("lbl_save".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtRobotoSlabRegular20Black900))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapTxtDonthaveanaccount2();
                                            },
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 61, top: 10),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_don_t_have_an_account3"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .fromHex(
                                                                      "#9c9c9c"),
                                                              fontSize:
                                                                  getFontSize(
                                                                      10),
                                                              fontFamily:
                                                                  'Roboto Slab',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: " ",
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .fromHex(
                                                                      "#ffffff"),
                                                              fontSize:
                                                                  getFontSize(
                                                                      10),
                                                              fontFamily:
                                                                  'Roboto Slab',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text:
                                                              "lbl_sign_in".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .fromHex(
                                                                      "#123d7e"),
                                                              fontSize:
                                                                  getFontSize(
                                                                      10),
                                                              fontFamily:
                                                                  'Roboto Slab',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400))
                                                    ]),
                                                    textAlign:
                                                        TextAlign.left))),
                                        Container(
                                            height: getVerticalSize(36.00),
                                            width: getHorizontalSize(106.00),
                                            margin:
                                                getMargin(left: 86, top: 12),
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 24),
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
                                                                  .txtRobotoSlabRegular10))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgFbremovebgpreview,
                                                      height: getVerticalSize(
                                                          23.00),
                                                      width: getHorizontalSize(
                                                          27.00),
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      margin:
                                                          getMargin(bottom: 5)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgTwiterremovebgpreview,
                                                      height: getVerticalSize(
                                                          23.00),
                                                      width: getHorizontalSize(
                                                          28.00),
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      margin:
                                                          getMargin(bottom: 5)),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGremovebgpreview,
                                                      height: getVerticalSize(
                                                          36.00),
                                                      width: getHorizontalSize(
                                                          31.00),
                                                      alignment:
                                                          Alignment.centerRight)
                                                ]))
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle47,
                              height: getVerticalSize(240.00),
                              width: getHorizontalSize(292.00),
                              radius: BorderRadius.circular(
                                  getHorizontalSize(102.00)),
                              alignment: Alignment.topCenter),
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: getPadding(top: 249),
                                  child: Text("lbl_sign_up_now".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold25)))
                        ]))))));
  }

  onTapTxtSave() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapTxtDonthaveanaccount2() {
    Get.toNamed(AppRoutes.splashScreen);
  }
}
