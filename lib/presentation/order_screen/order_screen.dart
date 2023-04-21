import 'controller/order_controller.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/widgets/custom_button.dart';
import 'package:travel_app/presentation/category_bottomsheet/category_bottomsheet.dart';
import 'package:travel_app/presentation/category_bottomsheet/controller/category_controller.dart';

class OrderScreen extends GetWidget<OrderController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(598.00),
                width: size.width,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          width: size.width,
                          padding: getPadding(
                              left: 30, top: 195, right: 30, bottom: 195),
                          decoration: AppDecoration.gradientCyan80002Teal20000,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    width: getHorizontalSize(296.00),
                                    child: Text("msg_setelah_melakukan".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.justify,
                                        style: AppStyle
                                            .txtRobotoSlabExtraBold18Gray80002)),
                                CustomButton(
                                    height: 38,
                                    width: 179,
                                    text: "lbl_mulai_pesan".tr,
                                    margin: getMargin(top: 33, bottom: 49),
                                    variant: ButtonVariant.FillBlue600,
                                    fontStyle:
                                        ButtonFontStyle.RobotoSlabExtraBold18,
                                    onTap: onTapMulaipesan)
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle637x355,
                      height: getVerticalSize(40.00),
                      width: getHorizontalSize(365.00),
                      alignment: Alignment.topCenter)
                ]))));
  }

  onTapMulaipesan() {
    Get.bottomSheet(
      CategoryBottomsheet(
        Get.put(
          CategoryController(),
        ),
      ),
      isScrollControlled: true,
    );
  }
}
