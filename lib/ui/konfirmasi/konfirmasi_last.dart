import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';
import 'package:dotted_border/dotted_border.dart';

class Konfirmasi_last extends StatefulWidget {
  const Konfirmasi_last({Key? key}) : super(key: key);

  @override
  State<Konfirmasi_last> createState() => _KonfirmasiState();
}

class _KonfirmasiState extends State<Konfirmasi_last> {
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
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Wilayah yang diajukan",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.medium2,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 6,
                        width: MediaQuery.of(context).size.width / 1.2,
                        decoration: BoxDecoration(
                            color: MyColors.softGrey,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                topLeft: Radius.circular(10))),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height / 10,
                        width: MediaQuery.of(context).size.width / 1.2,
                        decoration: BoxDecoration(
                            color: MyColors.white,
                            border: Border.all(color: MyColors.softGrey),
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10))),
                        child: Column(children: [
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, top: 10),
                                child: Text(
                                  "Total distance",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        color: MyColors.softGrey,
                                        fontSize: MyFontSize.medium1,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Text(
                                "967.14 m (3,173.02 ft)",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      color: MyColors.blackText,
                                      fontSize: MyFontSize.medium1,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, top: 10),
                                child: Text(
                                  "Total area",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        color: MyColors.softGrey,
                                        fontSize: MyFontSize.medium1,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 100,
                              ),
                              Text(
                                "2.92 km² (1.13 mi²)",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      color: MyColors.blackText,
                                      fontSize: MyFontSize.medium1,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Divider(
                    thickness: 2,
                    color: MyColors.softGrey,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 30),
                        child: Text(
                          "Bukti Kepemilikan Tanah",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.blackText,
                                fontSize: MyFontSize.medium2,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Text(
                          "*",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.red,
                                fontSize: MyFontSize.medium2,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width / 1.15,
                    decoration: BoxDecoration(
                        color: MyColors.softGrey,
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "bukti-kepemilikan-tanah.pdf",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              color: MyColors.darkGrey,
                              fontSize: MyFontSize.medium1,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 30),
                        child: Text(
                          "Jenis Peruntukan",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.blackText,
                                fontSize: MyFontSize.medium2,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Text(
                          "*",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.red,
                                fontSize: MyFontSize.medium2,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    height: 70,
                    width: MediaQuery.of(context).size.width / 1.1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 1.4,
                          decoration: BoxDecoration(
                              border: Border.all(color: MyColors.darkGrey),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomLeft: Radius.circular(10))),
                          child: Center(
                            child: Text(
                              "Pilih jenis peruntukan",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.grey,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 70,
                          width: MediaQuery.of(context).size.width / 6,
                          decoration: BoxDecoration(
                              border: Border.all(color: MyColors.darkGrey),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10))),
                          child: Icon(Icons.arrow_back),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width / 1.2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: MyColors.darkGrey),
                    child: Center(
                      child: Text(
                        "Kirim permohonan",
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
