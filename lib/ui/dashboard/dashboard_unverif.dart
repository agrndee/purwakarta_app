import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';
import 'package:purwakarta_app/map_screen.dart';
import 'package:purwakarta_app/widget/berita.dart';
import 'package:page_transition/page_transition.dart';

class Dashboard_unverif extends StatefulWidget {
  const Dashboard_unverif({Key? key}) : super(key: key);

  @override
  State<Dashboard_unverif> createState() => _Dashboard_unverifState();
}

class _Dashboard_unverifState extends State<Dashboard_unverif> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            ListView(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 3,
                  color: MyColors.mainColor,
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 120,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          margin: const EdgeInsets.only(left: 30),
                          height: 25,
                          width: 120,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: MyColors.red),
                          child: Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 10),
                                child: Icon(
                                  Icons.circle,
                                  color: MyColors.white,
                                  size: 10,
                                ),
                              ),
                              Text(
                                " Belum verifikasi",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      color: MyColors.white,
                                      fontSize: MyFontSize.small2,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        padding: const EdgeInsets.only(left: 30, top: 18),
                        child: Text(
                          "Budiawan Guniarto",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.white,
                                fontSize: MyFontSize.large1,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        padding: const EdgeInsets.only(left: 30, top: 6),
                        child: Text(
                          "since Maret 2021",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.white,
                                fontSize: MyFontSize.medium1,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Column(children: [
                    Container(
                      margin: const EdgeInsets.only(top: 20),
                      height: 60,
                      width: MediaQuery.of(context).size.width / 1.2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color.fromRGBO(231, 35, 35, 0.1)),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            margin: const EdgeInsets.only(left: 10, right: 10),
                            child: Icon(
                              Icons.circle_rounded,
                              size: 15,
                              color: MyColors.red,
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            child: Text(
                              "Lakukann verifikasi sekarang",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                          Container(width: 80),
                          const Icon(Icons.navigate_next_outlined, size: 20),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      padding:
                          const EdgeInsets.only(bottom: 20, left: 30, top: 30),
                      child: Text(
                        "Berita Purwakarta,",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.medium2,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height / 4,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: const [
                          SizedBox(width: 30),
                          Berita(),
                          Berita(),
                          Berita(),
                        ],
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.only(left: 30, top: 3),
                      child: Text(
                        "Informasi Ruang Kabupaten",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.medium2,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                PageTransition(
                                    child: const MapScreen(),
                                    type: PageTransitionType.leftToRight));
                          },
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(
                                    left: 25, top: 30, bottom: 20),
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(200),
                                    color: MyColors.softGrey),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 30, bottom: 40),
                                child: Text(
                                  "Profil Ruang",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        color: MyColors.blackText,
                                        fontSize: MyFontSize.medium1,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                  left: 25, top: 30, bottom: 20),
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(200),
                                  color: MyColors.softGrey),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 30, bottom: 40),
                              child: Text(
                                "RT/RW",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      color: MyColors.blackText,
                                      fontSize: MyFontSize.medium1,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                  left: 25, top: 30, bottom: 20),
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(200),
                                  color: MyColors.softGrey),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 30, bottom: 40),
                              child: Text(
                                "RDTR",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      color: MyColors.blackText,
                                      fontSize: MyFontSize.medium1,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      height: 140,
                      width: MediaQuery.of(context).size.width,
                      color: MyColors.softGrey,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            padding: const EdgeInsets.only(left: 30, top: 20),
                            child: Text(
                              "Permohonan Kesesuaian Tata Ruang",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium2,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: const EdgeInsets.only(left: 30, top: 5),
                            child: Text(
                              "Ajukan Permohonan Ruang",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.small3,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: const EdgeInsets.only(left: 30, top: 30),
                              width: 200,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: MyColors.white),
                              padding: const EdgeInsets.only(left: 10),
                              child: Row(
                                children: [
                                  Text(
                                    "Ajukan sekarang",
                                    style: GoogleFonts.manrope(
                                      textStyle: TextStyle(
                                          color: MyColors.blackText,
                                          fontSize: MyFontSize.medium1,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                  Container(width: 50),
                                  const Icon(Icons.navigate_next),
                                ],
                              ),
                            ),
                          ),
                        ],
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
