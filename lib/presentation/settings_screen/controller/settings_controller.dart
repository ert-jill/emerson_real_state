import 'package:ert_s_application2/core/app_export.dart';import 'package:ert_s_application2/presentation/settings_screen/models/settings_model.dart';class SettingsController extends GetxController {Rx<SettingsModel> settingsModelObj = SettingsModel().obs;

Rx<bool> isSelectedSwitch = false.obs;

Rx<bool> isSelectedSwitch1 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
