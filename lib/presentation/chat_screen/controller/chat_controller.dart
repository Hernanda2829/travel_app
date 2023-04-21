import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/presentation/chat_screen/models/chat_model.dart';

class ChatController extends GetxController {
  Rx<ChatModel> chatModelObj = ChatModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
