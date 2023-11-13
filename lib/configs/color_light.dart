import 'package:flutter/material.dart';

const textColor = Color(0xFF111815);
const backgroundColor = Color(0xFFe4ece9);
const primaryColor = Color(0xFFcbc1d2);
const primaryFgColor = Color(0xFF111815);
const secondaryColor = Color(0xFFcddbd5);
const secondaryFgColor = Color(0xFF111815);
const accentColor = Color(0xFF7f705c);
const accentFgColor = Color(0xFFe4ece9);

const colorScheme = ColorScheme(
  brightness: Brightness.light,
  background: backgroundColor,
  onBackground: textColor,
  primary: primaryColor,
  onPrimary: primaryFgColor,
  secondary: secondaryColor,
  onSecondary: secondaryFgColor,
  tertiary: accentColor,
  onTertiary: accentFgColor,
  surface: backgroundColor,
  onSurface: textColor,
  error: Brightness.light == Brightness.light
      ? Color(0xffB3261E)
      : Color(0xffF2B8B5),
  onError: Brightness.light == Brightness.light
      ? Color(0xffFFFFFF)
      : Color(0xff601410),
);
