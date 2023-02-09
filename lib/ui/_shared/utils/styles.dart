import 'package:flutter/material.dart';

import 'colors.dart';

class AppTextStyles {
  static const rightsStyle = TextStyle(color: AppColors.black, fontSize: 12, fontFamily: "AlmaraiRegular");
  static const normalTextStyle = TextStyle(color: AppColors.black, fontSize: 16, fontFamily: "AlmaraiRegular");
  static const headerTextStyle = TextStyle(color: AppColors.black, fontSize: 24, fontFamily: "Header",fontWeight: FontWeight.bold);

  static const titleStyle = TextStyle(color: AppColors.black, fontSize: 18, fontFamily: "AlmaraiBold");

  static const titleStyleWithPrimaryColor = TextStyle(height: 1.3,color: AppColors.primaryColor, fontSize: 17, fontFamily: "AlmaraiBold");

  static const bannerStyle = TextStyle(color: AppColors.white, fontSize: 18, fontFamily: "AlmaraiBold");


  static const hintStyle = TextStyle(color: AppColors.black, fontSize: 14, fontFamily: "AlmaraiRegular");

  static const inputStyle = TextStyle(color: AppColors.black, fontSize: 16, fontFamily: "AlmaraiBold");

  static const inputStyleError = TextStyle(color: AppColors.errorRed, fontSize: 10, fontFamily: "AlmaraiRegular");

  static const notificationCountStyle = TextStyle(color: AppColors.white, fontSize: 12, fontFamily: "AlmaraiBold");

  static final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
    foregroundColor: AppColors.white,
    backgroundColor: AppColors.colorShadow,
    minimumSize: const Size(88, 36),
    padding: const EdgeInsets.symmetric(horizontal: 64),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(16)),
    ),
  );
}
