import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';

class Dashboard1 extends StatelessWidget {
  const Dashboard1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            ListView(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 4,
                  color: MyColors.softGrey,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 23.0),
                          child: Container(
                            height: 50,
                            width: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: MyColors.white),
                            child: Center(
                              child: Text(
                                "Masuk",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      color: MyColors.blackText,
                                      fontSize: MyFontSize.medium2,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Column(children: [
                    SizedBox(
                      height: 30,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30.0),
                        child: Text(
                          "Pusat Informasi",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.blackText,
                                fontSize: MyFontSize.large1,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            margin: EdgeInsets.all(10),
                            height: 100,
                            width: 160,
                            color: MyColors.softGrey,
                            child: Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 20, bottom: 10),
                                child: Text(
                                  "Peta",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        color: MyColors.blackText,
                                        fontSize: MyFontSize.medium1,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          height: 100,
                          width: 160,
                          color: MyColors.softGrey,
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, bottom: 10),
                              child: Text(
                                "Tata Ruang",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      color: MyColors.blackText,
                                      fontSize: MyFontSize.medium1,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30.0),
                        child: Text(
                          "Menemukan masalah?",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.blackText,
                                fontSize: MyFontSize.large1,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30.0),
                        child: Text(
                          "Berikan pengaduanmu kepada kami",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.blackText,
                                fontSize: MyFontSize.medium1,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(left: 30, top: 30),
                        height: 100,
                        width: 160,
                        color: MyColors.softGrey,
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 20, bottom: 10),
                            child: Text(
                              "Pengaduan",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}