import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';
import 'package:purwakarta_app/widget/customappbar2.dart';

class Pusat_informasi extends StatelessWidget {
  const Pusat_informasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Customappbar2(title: 'Status Proses'),
      body: SafeArea(
        child: Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 30),
                    width: MediaQuery.of(context).size.width / 1.1,
                    height: 100,
                    child: Text(
                      "Ajukan Permohonan Kesesuaian Ruang",
                      style: GoogleFonts.manrope(
                        textStyle: TextStyle(
                            color: MyColors.blackText,
                            fontSize: MyFontSize.large2_1,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 30,
                            margin: const EdgeInsets.only(left: 25, bottom: 15),
                            alignment: Alignment.topCenter,
                            child: Text(
                              "1.",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 1.3,
                            child: Text(
                              "Siapkan KTP dan NPWP untuk melengkap syarat permohonan",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            width: 30,
                            margin: const EdgeInsets.only(left: 25),
                            alignment: Alignment.center,
                            child: Text(
                              "2.",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 1.3,
                            child: Text(
                              "Proses akan dilakukan selama 7 hari kerja",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            width: 30,
                            margin: const EdgeInsets.only(left: 25),
                            alignment: Alignment.topCenter,
                            child: Text(
                              "3.",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 1.3,
                            child: Text(
                              "Informasi kesesuaian ruang akan diinformasikan melalui Aplikasi Sitarung",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            width: 30,
                            margin: const EdgeInsets.only(left: 25),
                            alignment: Alignment.topCenter,
                            child: Text(
                              "4.",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 1.3,
                            child: Text(
                              "Titik lokasi yang dimohon harus terdiri dari minimal 4 titik",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 30, top: 30),
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Tahapan",
                      style: GoogleFonts.manrope(
                        textStyle: TextStyle(
                            color: MyColors.blackText,
                            fontSize: MyFontSize.medium2,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin:
                            const EdgeInsets.only(left: 30, top: 15, right: 10),
                        child: Icon(
                          Icons.file_copy_rounded,
                          size: 30,
                          color: MyColors.file,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 20),
                            child: Text(
                              "Permohonan Informasi",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium2,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 20, left: 10),
                            child: Text(
                              "(1 hari)",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.grey,
                                    fontSize: MyFontSize.small3,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin:
                            const EdgeInsets.only(left: 30, top: 25, right: 10),
                        child: Icon(
                          Icons.computer_rounded,
                          size: 30,
                          color: MyColors.file,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 25),
                            child: Text(
                              "Validasi",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium2,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 25, left: 10),
                            child: Text(
                              "(3 hari)",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.grey,
                                    fontSize: MyFontSize.small3,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin:
                            const EdgeInsets.only(left: 30, top: 25, right: 10),
                        child: Icon(
                          Icons.percent_rounded,
                          size: 30,
                          color: MyColors.file,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 25),
                            child: Text(
                              "Survey Lokasi dan Koordinasi",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium2,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 25, left: 10),
                            child: Text(
                              "(1 hari)",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.grey,
                                    fontSize: MyFontSize.small3,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin:
                            const EdgeInsets.only(left: 30, top: 25, right: 10),
                        child: Icon(
                          Icons.check_circle,
                          size: 30,
                          color: MyColors.file,
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 25),
                            child: Text(
                              "Konfirmasi",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium2,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 25, left: 10),
                            child: Text(
                              "(1 hari)",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.grey,
                                    fontSize: MyFontSize.small3,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 70),
                    height: 60,
                    width: MediaQuery.of(context).size.width / 1.2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(color: MyColors.file)),
                    child: Center(
                      child: Text(
                        "Ajukan Permohonan",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              color: MyColors.file,
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
