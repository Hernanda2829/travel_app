import '../controller/ntification_controller.dart';
import 'package:get/get.dart';

class NtificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NtificationController());
  }
}
