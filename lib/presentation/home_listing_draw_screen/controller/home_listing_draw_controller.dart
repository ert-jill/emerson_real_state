import 'package:ert_s_application2/core/app_export.dart';import 'package:ert_s_application2/presentation/home_listing_draw_screen/models/home_listing_draw_model.dart';import 'package:ert_s_application2/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class HomeListingDrawController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<HomeListingDrawModel> homeListingDrawModelObj = HomeListingDrawModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
