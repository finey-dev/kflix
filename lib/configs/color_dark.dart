import 'package:flutter/material.dart';

const textColor = Color(0xFFe7eeeb);
const backgroundColor = Color(0xFF131b18);
const primaryColor = Color(0xFF372d3e);
const primaryFgColor = Color(0xFFe7eeeb);
const secondaryColor = Color(0xFF24322c);
const secondaryFgColor = Color(0xFFe7eeeb);
const accentColor = Color(0xFFa39480);
const accentFgColor = Color(0xFF131b18);

const colorScheme = ColorScheme(
  brightness: Brightness.dark,
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
  error: Brightness.dark == Brightness.light
      ? Color(0xffB3261E)
      : Color(0xffF2B8B5),
  onError: Brightness.dark == Brightness.light
      ? Color(0xffFFFFFF)
      : Color(0xff601410),
);
