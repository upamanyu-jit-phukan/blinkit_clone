import 'package:flutter/material.dart';

class Uihelper {
  static CustomImage({required String img}) {
    return Image.asset('assets/images/$img');
  }

  static CustomText(
      {required String text,
      required Color color,
      required fontweight,
      String? fontfamily,
      required double fontsize}) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: fontsize,
        fontFamily: fontfamily ?? 'regular',
        fontWeight: fontweight,
      ),
    );
  }
}
