import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';

class Data extends StatelessWidget {
  final String? label1;
  final String? label2;
  const Data({Key? key, this.label1, this.label2}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(left: 30, bottom: 5),
          child: Text(
            "$label1",
            style: GoogleFonts.manrope(
              textStyle: TextStyle(
                  color: MyColors.blackText,
                  fontSize: MyFontSize.medium1,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(left: 30, bottom: 20),
          child: Text(
            "$label2",
            style: GoogleFonts.manrope(
              textStyle: TextStyle(
                  color: MyColors.blackText,
                  fontSize: MyFontSize.medium2,
                  fontWeight: FontWeight.w400),
            ),
          ),
        ),
      ],
    );
  }
}
