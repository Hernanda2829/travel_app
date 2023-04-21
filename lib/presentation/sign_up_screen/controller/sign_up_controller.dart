import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController {
  TextEditingController fullnameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fullnameController.dispose();
    emailController.dispose();
    passwordController.dispose();
  }
}
