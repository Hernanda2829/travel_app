import '../controller/transaksi_one_controller.dart';
import 'package:get/get.dart';

class TransaksiOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransaksiOneController());
  }
}
