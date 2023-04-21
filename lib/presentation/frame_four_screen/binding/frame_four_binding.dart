import '../controller/frame_four_controller.dart';
import 'package:get/get.dart';

class FrameFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameFourController());
  }
}
