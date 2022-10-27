import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';
import 'package:purwakarta_app/ui/Permohonan/permohonan3.dart';
import 'package:purwakarta_app/widget/step_appbar.dart';
import 'package:page_transition/page_transition.dart';
import 'package:dotted_border/dotted_border.dart';

class Permohonan2 extends StatelessWidget {
  const Permohonan2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const StepAppBar(index: 3, length: 4),
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
                          padding: const EdgeInsets.only(left: 30, bottom: 40),
                          child: Text(
                            "Permohonan Kesesuaian Tata Ruang",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  color: MyColors.blackText,
                                  fontSize: MyFontSize.large2,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(left: 30, bottom: 20),
                        child: Text(
                          "Nama pemilik lahan",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.blackText,
                                fontSize: MyFontSize.medium1,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 60,
                        width: MediaQuery.of(context).size.width / 1.2,
                        child: TextField(
                          style: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.small3),
                          // controller: controllerphone,
                          keyboardType: TextInputType.text,
                          // textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(color: MyColors.blackText),
                            ),
                            hintText: "Nama",
                            hintStyle: TextStyle(
                                color: MyColors.blackText,
                                fontSize: MyFontSize.small3,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            padding: const EdgeInsets.only(left: 30),
                            child: Text(
                              "Status kepemilikan lahan",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          Text(
                            "*",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  color: MyColors.red,
                                  fontSize: MyFontSize.medium1,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10, bottom: 20),
                        height: 60,
                        width: MediaQuery.of(context).size.width / 1.2,
                        decoration: BoxDecoration(
                          border: Border.all(color: MyColors.shadow),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Text(
                              "Piih",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.shadow,
                                    fontSize: MyFontSize.small3,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(width: 260),
                            const Icon(Icons.arrow_downward, size: 15),
                          ],
                        ),
                      ),
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
                      DottedBorder(
                        color: MyColors.shadow,
                        dashPattern: const [10, 6],
                        borderType: BorderType.RRect,
                        radius: const Radius.circular(12),
                        child: Container(
                          color: MyColors.softGrey,
                          height: 50,
                          width: MediaQuery.of(context).size.width / 1.2,
                          child: Center(
                            child: Text(
                              "Upload bukti",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.shadow,
                                    fontSize: MyFontSize.medium1,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 35),
                      const Divider(
                          thickness: 3,
                          color: Color.fromARGB(255, 233, 233, 233)),
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
                      const SizedBox(height: 60),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              PageTransition(
                                  child: const Permohonan3(),
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
                              "Lanjutkan",
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
