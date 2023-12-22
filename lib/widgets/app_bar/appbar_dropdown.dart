import 'package:ert_s_application2/core/app_export.dart';
import 'package:ert_s_application2/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarDropdown extends StatelessWidget {
  AppbarDropdown(
      {required this.hintText,
      required this.items,
      required this.onTap,
      this.margin});

  String? hintText;

  List<SelectionPopupModel> items;

  Function(SelectionPopupModel) onTap;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomDropDown(
        width: getHorizontalSize(
          149,
        ),
        focusNode: FocusNode(),
        icon: Container(
          margin: getMargin(
            left: 4,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowdown,
          ),
        ),
        hintText: "msg_st_celina_del".tr,
        variant: DropDownVariant.None,
        fontStyle: DropDownFontStyle.ManropeSemiBold14Gray900,
        items: items,
        onChanged: (value) {
          onTap(value!);
        },
      ),
    );
  }
}
