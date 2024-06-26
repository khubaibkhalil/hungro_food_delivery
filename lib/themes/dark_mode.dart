import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData darkMode = ThemeData(
    fontFamily: GoogleFonts.comfortaa().fontFamily,
    colorScheme: const ColorScheme.dark(
      background: Color.fromARGB(255, 20, 20, 20),
      primary: Color.fromARGB(255, 122, 122, 122),
      secondary: Color.fromARGB(255, 30, 30, 30),
      tertiary: Color.fromARGB(255, 47, 47, 47),
      // inversePrimary: Colors.grey.shade300,
      // inversePrimary: Color(0xffc52233),
      // inversePrimary: Color(0xfff46036),
      inversePrimary: Color(0xffdc851f),
    ));
