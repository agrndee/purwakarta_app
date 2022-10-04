import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';

class Register31 extends StatelessWidget {
  const Register31({Key? key}) : super(key: key);

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
                  const SizedBox(
                    height: 100,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text(
                        "Verifikasi nomor handphone",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.large2,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30, top: 10),
                      child: Text(
                        "Masukkan kode verifikasi yang dikirim ke nomor 08233111188",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.medium1,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        height: 50,
                        width: 40,
                        child: TextField(
                          style: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.small3),
                          // controller: controllerphone,
                          keyboardType: TextInputType.number,
                          // textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: MyColors.blackText),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        height: 50,
                        width: 40,
                        child: TextField(
                          style: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.small3),
                          // controller: controllerphone,
                          keyboardType: TextInputType.number,
                          // textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: MyColors.blackText),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        height: 50,
                        width: 40,
                        child: TextField(
                          style: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.small3),
                          // controller: controllerphone,
                          keyboardType: TextInputType.number,
                          // textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: MyColors.blackText),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        height: 50,
                        width: 40,
                        child: TextField(
                          style: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.small3),
                          // controller: controllerphone,
                          keyboardType: TextInputType.number,
                          // textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5),
                              borderSide: BorderSide(color: MyColors.blackText),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text(
                          "Belum dapat kode?",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.blackText,
                                fontSize: MyFontSize.medium1,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 5, right: 5),
                        child: Text(
                          "Kirim ulang",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.blackText,
                                fontSize: MyFontSize.medium1,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Text(
                        "dalam 30 detik",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.medium1,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                  Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width / 1.2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: MyColors.darkGrey),
                    child: Center(
                      child: Text(
                        "Lanjutkan",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              color: MyColors.white,
                              fontSize: MyFontSize.medium2,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
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
