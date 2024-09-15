import 'package:flutter/material.dart';

class FColors {
  FColors._();

  // App Basic Colors
  static const Color primary = Color(0xffddc104);
  static const Color secondary = Color(0xFFE3CC85);
  static const Color accent = Color(0xfff1e8a0);

  static const Color darkPrimary = Color(0xff4a4500);

  // Gradient Colors
  static const Gradient linearGradient = LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Color(0xfff3eecf),
        Color(0xfff3eab0),
        // Color(0xfffad0c4)
      ]
  );

  // Text Colors
  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6C757D);
  static const Color textWhite = Colors.white;

  // Background Colors
  static const Color light = Color(0xFFF6F6F6);
  static const Color dark = Color(0xFF272727);

  // Other Colors
  static const Color primaryBackground = Color(0xFFA2D7F4);
  static const Color primaryBackground2 = Color(0xFFFFC3EE);
  static const Color success2 = Color(0xFFA4F8A0);

  // Background Container Colors
  static const Color lightContainer = Color(0xFFF6F6F6);
  static const Color darkContainer = Color(0xFF272727);

  // Button Colors
  static const Color buttonPrimary = Color(0xFF4b68ff);
  static const Color buttonSecondary = Color(0xFF6C7570);
  static const Color buttonDisabled = Color(0xFFC4C4C4);

  // Border Colors
  static const Color borderPrimary = Color(0xFF090909);
  static const Color borderSecondary = Color(0xFFE6E6E6);

  // Error and Validation Colors
  static const Color error = Color(0xFFD32F2F);
  static const Color success = Color(0xFF388E3C);
  static const Color warning = Color(0xFFF57000);
  static const Color info = Color(0xFF1976D2);

  // Neutral Shades
  static const Color neutralBlack = Color(0xFF232323);
  static const Color neutralDarkerGrey = Color(0xFF939393);
  static const Color neutralDarkGrey = Color(0xFF4F4F4F);
  static const Color neutralGrey = Color(0xFFE0E0E0);
  static const Color neutralLightGrey = Color(0xFFF4F4F4);
  static const Color neutralWhite = Color(0xFFFFFFFF);

}
