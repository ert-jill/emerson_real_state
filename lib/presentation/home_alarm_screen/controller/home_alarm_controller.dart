import 'package:ert_s_application2/core/app_export.dart';import 'package:ert_s_application2/presentation/home_alarm_screen/models/home_alarm_model.dart';import 'package:ert_s_application2/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class HomeAlarmController extends GetxController {TextEditingController group34552Controller = TextEditingController();

Rx<HomeAlarmModel> homeAlarmModelObj = HomeAlarmModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group34552Controller.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; homeAlarmModelObj.value.dropdownItemList.value.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); homeAlarmModelObj.value.dropdownItemList.refresh(); } 
 }
