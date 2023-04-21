import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/presentation/ntification_screen/models/ntification_model.dart';

class NtificationController extends GetxController {
  Rx<NtificationModel> ntificationModelObj = NtificationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
