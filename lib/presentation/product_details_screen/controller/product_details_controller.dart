import 'package:ert_s_application2/core/app_export.dart';import 'package:ert_s_application2/presentation/product_details_screen/models/product_details_model.dart';class ProductDetailsController extends GetxController {Rx<ProductDetailsModel> productDetailsModelObj = ProductDetailsModel().obs;

Rx<int> silderIndex = 0.obs;

Rx<String> radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
