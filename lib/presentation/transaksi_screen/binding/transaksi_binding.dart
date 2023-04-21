import '../controller/transaksi_controller.dart';
import 'package:get/get.dart';

class TransaksiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransaksiController());
  }
}
