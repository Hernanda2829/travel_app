import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/presentation/frame_four_screen/models/frame_four_model.dart';
import 'package:flutter/material.dart';

class FrameFourController extends GetxController {
  TextEditingController group151Controller = TextEditingController();

  Rx<FrameFourModel> frameFourModelObj = FrameFourModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.splashScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    group151Controller.dispose();
  }
}
