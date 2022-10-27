import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:purwakarta_app/constant/constant.dart';
import 'package:purwakarta_app/ui/verifikasi.dart';
import 'package:purwakarta_app/widget/step_appbar.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:purwakarta_app/widget/data.dart';
import 'package:dotted_line/dotted_line.dart';

class Permohonan3 extends StatelessWidget {
  const Permohonan3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const StepAppBar(index: 4, length: 4),
      body: SafeArea(
        child: Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                children: [
                  Column(
                    children: [
                      const SizedBox(
                        height: 16,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 300,
                          padding: const EdgeInsets.only(left: 30, bottom: 10),
                          child: Text(
                            "Konfirmasi Permohonan",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  color: MyColors.blackText,
                                  fontSize: MyFontSize.large2,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 300,
                          padding: const EdgeInsets.only(left: 30, bottom: 20),
                          child: Text(
                            "Keterangan Pemohonan",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  color: MyColors.grey,
                                  fontSize: MyFontSize.medium1,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ),
                      ),
                      const Data(
                          label1: "Nama Pemohon", label2: "Budiawan Guniarto"),
                      const Data(
                          label1: "Alamat",
                          label2: "Pavilion Shop no 48, Jababeka,Cikarang"),
                      const Data(
                          label1: "NPWP", label2: "08.178.554.2-123.321"),
                      const SizedBox(height: 10),
                      const DottedLine(
                          dashLength: 4.0,
                          dashColor: Color.fromARGB(255, 209, 209, 209)),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 300,
                          padding: const EdgeInsets.only(
                              left: 30, bottom: 20, top: 30),
                          child: Text(
                            "Keterangan Lahan",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  color: MyColors.grey,
                                  fontSize: MyFontSize.medium1,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ),
                      ),
                      const Data(
                          label1: "Nama pemilik lahan",
                          label2: "Bambang Prasetyo"),
                      const Data(
                          label1: "Status kepemilikan", label2: "Pribadi"),
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            padding:
                                const EdgeInsets.only(left: 30, bottom: 10),
                            child: Text(
                              "Sertifikat/Surat bukti",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Text(
                              "*",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.red,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 60,
                        width: MediaQuery.of(context).size.width / 1.2,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: MyColors.softGrey),
                        child: Center(
                          child: Text(
                            "Sertifikat.pdf",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  color: MyColors.shadow,
                                  fontSize: MyFontSize.medium1,
                                  fontWeight: FontWeight.w300),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(
                            left: 30, bottom: 15, top: 25),
                        child: Text(
                          "Lokasi yang dimohon",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.blackText,
                                fontSize: MyFontSize.medium1,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height / 6,
                            width: MediaQuery.of(context).size.width / 1.2,
                            decoration: BoxDecoration(
                                color: MyColors.softGrey,
                                borderRadius: const BorderRadius.only(
                                    topRight: Radius.circular(10),
                                    topLeft: Radius.circular(10))),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height / 10,
                            width: MediaQuery.of(context).size.width / 1.2,
                            decoration: BoxDecoration(
                                color: MyColors.white,
                                border: Border.all(color: MyColors.softGrey),
                                borderRadius: const BorderRadius.only(
                                    bottomRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10))),
                            child: Column(children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, top: 10),
                                    child: Text(
                                      "Total distance",
                                      style: GoogleFonts.manrope(
                                        textStyle: TextStyle(
                                            color: MyColors.blackText,
                                            fontSize: MyFontSize.small3,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 110),
                                  Text(
                                    "967.14 m (3,173.02 ft)",
                                    style: GoogleFonts.manrope(
                                      textStyle: TextStyle(
                                          color: MyColors.blackText,
                                          fontSize: MyFontSize.small3,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, top: 10),
                                    child: Text(
                                      "Total area",
                                      style: GoogleFonts.manrope(
                                        textStyle: TextStyle(
                                            color: MyColors.blackText,
                                            fontSize: MyFontSize.small3,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 150,
                                  ),
                                  Text(
                                    "2.92 km² (1.13 mi²)",
                                    style: GoogleFonts.manrope(
                                      textStyle: TextStyle(
                                          color: MyColors.blackText,
                                          fontSize: MyFontSize.small3,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                ],
                              ),
                            ]),
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      Row(
                        children: [
                          Container(
                            height: 24,
                            width: 24,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                border: Border.all(color: MyColors.blackText)),
                            margin: const EdgeInsets.only(left: 30, right: 20),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 1.3,
                            child: Text(
                              " Dengan ini saya pastikan data yang dimasukkan benar dan berdasarkan fakta",
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
                      const SizedBox(height: 60),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              PageTransition(
                                  child: const Verifikasi(),
                                  type: PageTransitionType.leftToRight));
                        },
                        child: Container(
                          height: 60,
                          width: MediaQuery.of(context).size.width / 1.2,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: MyColors.mainColor),
                          child: Center(
                            child: Text(
                              "Kirim Permohonan",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.white,
                                    fontSize: MyFontSize.medium2,
                                    fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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
