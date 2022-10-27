import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';

class Verifikasi extends StatelessWidget {
  const Verifikasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 4,
                  ),
                  Icon(
                    Icons.check_circle,
                    size: 150,
                    color: MyColors.grey,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.3,
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Text(
                      "Permohonan verifikasi anda sedang kami proses",
                      style: GoogleFonts.manrope(
                        textStyle: TextStyle(
                            color: MyColors.blackText,
                            fontSize: MyFontSize.large1,
                            fontWeight: FontWeight.bold),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 1.3,
                    child: Text(
                        "Kami akan beritahukan lebih lanjut maksimal 2x24 jam setelah proses verifikasi",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.medium1,
                              fontWeight: FontWeight.w300),
                        ),
                        textAlign: TextAlign.center),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
