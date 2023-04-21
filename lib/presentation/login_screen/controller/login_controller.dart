import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/presentation/login_screen/models/login_model.dart';

class LoginController extends GetxController {
  Rx<LoginModel> loginModelObj = LoginModel().obs;

  get emailController => null;

  get passwordController => null;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
