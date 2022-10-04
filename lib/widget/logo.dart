import 'package:purwakarta_app/constant/constant.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Logo extends StatelessWidget {
  const Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.all(5),
          child: const Icon(
            Icons.logo_dev,
            size: 50,
          ),
        ),
        Column(
          children: [
            Text(
              "Sitarung Mobile",
              style: GoogleFonts.manrope(
                textStyle: TextStyle(
                    color: MyColors.blackText,
                    fontSize: MyFontSize.medium2,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Text(
              "Kabupaten Purwokerto",
              style: GoogleFonts.manrope(
                textStyle: TextStyle(
                    color: MyColors.blackText,
                    fontSize: MyFontSize.small3,
                    fontWeight: FontWeight.w300),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
