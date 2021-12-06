import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppTextStyles {
  late double _screenHeight;
  AppTextStyles(BuildContext context) {
    _screenHeight = MediaQuery.of(context).size.height;
  }
  TextStyle get heading1 => GoogleFonts.nunito(
        fontWeight: FontWeight.bold,
      );
  TextStyle get heading2 => GoogleFonts.nunito(
        fontWeight: FontWeight.bold,
      );
  TextStyle get heading3 => GoogleFonts.nunito(
        fontWeight: FontWeight.bold,
      );

  TextStyle get bodyTitle => GoogleFonts.nunito(
        fontWeight: FontWeight.w800,
      );
  TextStyle get body => GoogleFonts.nunito();

  TextStyle get button => GoogleFonts.nunito(
        color: AppColors.primaryColor,
        fontWeight: FontWeight.bold,
        fontSize: _screenHeight * 0.02,
      );

  TextStyle get captionTitle => GoogleFonts.nunito(
        fontWeight: FontWeight.w800,
      );

  TextStyle get caption => GoogleFonts.nunito();

  TextStyle get smallText => GoogleFonts.nunito();
}
