import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/presentation/transaksi_screen/models/transaksi_model.dart';

class TransaksiController extends GetxController {
  Rx<TransaksiModel> transaksiModelObj = TransaksiModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
