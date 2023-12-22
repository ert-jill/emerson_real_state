import 'package:ert_s_application2/core/app_export.dart';import 'package:ert_s_application2/presentation/select_virtual_app_screen/models/select_virtual_app_model.dart';import 'package:flutter/material.dart';class SelectVirtualAppController extends GetxController {Rx<SelectVirtualAppModel> selectVirtualAppModelObj = SelectVirtualAppModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); selectVirtualAppModelObj.value.listwhatsappItemList.forEach((element) {element.streetaddressController.dispose();}); } 
 }
