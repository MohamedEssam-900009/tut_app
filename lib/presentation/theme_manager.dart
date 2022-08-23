import 'package:flutter/material.dart';
import 'package:tut_app/presentation/color_manager.dart';
import 'package:tut_app/presentation/valus_manager.dart';

ThemeData getApplicationTheme(){
  return ThemeData(
    // Main Colors
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.gery1,
    splashColor: ColorManager.lightPrimary, //ripple effect color
    
    // Card View Theme
    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSize.s4
    )

    // App Bar theme



    // Button theme



    // Input Decoration theme (text form field)
  );
}