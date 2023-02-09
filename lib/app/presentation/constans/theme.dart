import 'package:base_flutter_app/app/presentation/constans/colors.dart';
import 'package:base_flutter_app/app/presentation/constans/text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

final ThemeData cThemeLight = ThemeData(
  primarySwatch: Colors.grey,
  appBarTheme: AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.light,
    ),
    elevation: 0,
    backgroundColor: Colors.transparent,
    titleTextStyle: cTextBold,
    iconTheme: const IconThemeData(color: cColorGrey2),
    // titleSpacing: 0,
    centerTitle: false,
  ),
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey).copyWith(
    secondary: cColorSecondary,
    onPrimary: cColorPrimary,
  ),
);
