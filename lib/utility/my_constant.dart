import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyConstant {
  // Field const = ค่าคงที่เกิดมากำหนดเลย final = เกิดมายังไม่คงที่ ต้องกำหนด
  static Color primary = const Color.fromARGB(255, 0, 211, 200);
  static Color dark = Color.fromARGB(255, 39, 39, 39);
  static Color active = const Color.fromARGB(255, 204, 184, 70);

  //Method

  BoxDecoration bgBox() {
    return BoxDecoration(
      gradient: RadialGradient(
        radius: 1.5,
        center: Alignment(-0.3, -0.26),
        colors: [Colors.white, primary],
      ),
    );
  }

  TextStyle h1Style() {
    return GoogleFonts.mali(
      textStyle: TextStyle(
        fontSize: 36,
        color: dark,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  TextStyle h2Style() {
    return GoogleFonts.raleway(
      textStyle: TextStyle(
        fontSize: 18,
        color: dark,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  TextStyle h3Style() {
    return GoogleFonts.mali(
      textStyle: TextStyle(
        fontSize: 14,
        color: dark,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
