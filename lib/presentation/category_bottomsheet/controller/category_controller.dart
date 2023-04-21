import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/presentation/category_bottomsheet/models/category_model.dart';

class CategoryController extends GetxController {
  Rx<CategoryModel> categoryModelObj = CategoryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
