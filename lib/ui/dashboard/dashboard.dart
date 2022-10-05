import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
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
                        height: 50,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30, right: 10),
                            child: Text(
                              "Nama Akun",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.large1,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            height: 20,
                            width: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: Color.fromARGB(34, 247, 161, 172)),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Icon(
                                    Icons.circle,
                                    color: MyColors.red,
                                    size: 10,
                                  ),
                                ),
                                Text(
                                  "Belum verifikasi",
                                  style: GoogleFonts.manrope(
                                    textStyle: TextStyle(
                                        color: MyColors.red,
                                        fontSize: MyFontSize.small2,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 70,
                        width: MediaQuery.of(context).size.width / 1.18,
                        decoration: BoxDecoration(color: MyColors.white),
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.only(left: 10, top: 15),
                              child: Text(
                                "Status proses",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      color: MyColors.grey,
                                      fontSize: MyFontSize.small2,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.centerLeft,
                              margin: EdgeInsets.only(left: 10, top: 5),
                              child: Text(
                                "Survey lokasi",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      color: MyColors.blackText,
                                      fontSize: MyFontSize.medium1,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
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
