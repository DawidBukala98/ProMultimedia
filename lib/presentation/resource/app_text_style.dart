import 'package:flutter/material.dart';

import 'package:pro_multimedia/presentation/resource/app_color.dart';

abstract class AppTextStyle {
  static final appBarFont = TextStyle(
      color: AppColor.blackColor, fontWeight: FontWeight.bold, fontSize: 26);

  static final bigHeader = TextStyle(
      color: AppColor.blackColor, fontWeight: FontWeight.bold, fontSize: 24);

  static final mediumHeader = TextStyle(
      color: AppColor.whiteColor, fontWeight: FontWeight.w700, fontSize: 14);
}
