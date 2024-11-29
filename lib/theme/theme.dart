import 'package:flutter/material.dart';

abstract class AppColors {
  static const Color color = Color(0xff292d32);
  static const Color color1 = Color(0xffffffff);
  static const Color color2 = Color(0xff000000);
  static const Color color3 = Color.fromARGB(255, 255, 98, 98);
  static const Color color4 = Color(0xff04816A);
  static const Color color5 = Color(0xff05B880);
  static const Color color6 = Color(0xffE1E1E1);
  static const Color color7 = Color(0xffC2C2C2);
  static const Color color8 = Color(0xFF868992);
  static const Color color9 = Color(0xFF168CDD);
  static const Color color10 = Color(0xFFFFCF03);
  static const Color color11 = Color(0xFF682D03);
  static const Color color12 = Color(0xFFFF3B30);
}

class AppGradients {
  static List<Color> homeAppbar = [
    const Color(0xff05B880),
    // const Color(0xff05B880).withOpacity(0),
    const Color(0xff91DDC5),
    const Color(0xffFFFFFF)
  ];
}

class AppThemes {
  static const TextStyle lightBaseTextStyle =
      TextStyle(color: AppColors.color, fontFamily: 'Kalameh');
  static final ThemeData lightTheme = ThemeData(
    dividerColor: AppColors.color6,
    primaryColor: AppColors.color4,
    textSelectionTheme: TextSelectionThemeData(
      selectionHandleColor: AppColors.color5,
      cursorColor: AppColors.color5,
      selectionColor: AppColors.color5.withOpacity(0.2),
    ),
    appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.color1, surfaceTintColor: AppColors.color1),
    scaffoldBackgroundColor: AppColors.color1,
    textTheme: TextTheme(
      displayMedium: lightBaseTextStyle.copyWith(
          fontSize: 24, fontWeight: FontWeight.bold),
      headlineSmall: lightBaseTextStyle.copyWith(
          fontSize: 16, fontWeight: FontWeight.w400),
      titleLarge: lightBaseTextStyle.copyWith(
          fontSize: 16, fontWeight: FontWeight.bold),
      titleMedium: lightBaseTextStyle.copyWith(
          fontSize: 36, fontWeight: FontWeight.w400),
      titleSmall:
          lightBaseTextStyle.copyWith(fontSize: 8, fontWeight: FontWeight.bold),
      bodyLarge: lightBaseTextStyle.copyWith(
          fontSize: 20, fontWeight: FontWeight.bold),
    ),
    iconTheme: const IconThemeData(color: AppColors.color),
    inputDecorationTheme: const InputDecorationTheme(border: InputBorder.none),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        overlayColor:
            WidgetStateProperty.all(AppColors.color5.withOpacity(0.09)),
      ),
    ),
  );
}

class AppImages {
  static const String _base = "assets/images";
}

class AppIcons {
  static const String _base = "assets/icons";
}

class AppAnimations {}

class AppDecoration {
  static const double borderRadius1 = 25;
  static const double borderRadiusMain = 50;
}

class AppShadow {
  static BoxShadow shadow1 = BoxShadow(
    color: Colors.black.withOpacity(0.1),
    spreadRadius: 0,
    blurRadius: 11,
    offset: const Offset(0, 0),
  );
}
