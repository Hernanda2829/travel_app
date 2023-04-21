import '../controller/parantritis_chat_controller.dart';
import 'package:get/get.dart';

class ParantritisChatBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParantritisChatController());
  }
}
