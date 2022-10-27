import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';
import 'package:purwakarta_app/ui/Permohonan/permohonan1.dart';
import 'package:purwakarta_app/widget/step_appbar.dart';
import 'package:page_transition/page_transition.dart';

class Permohonan extends StatelessWidget {
  const Permohonan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const StepAppBar(index: 1, length: 4),
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
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            padding: const EdgeInsets.only(left: 30),
                            child: Text(
                              "Bertindak atas",
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
                            padding: const EdgeInsets.only(left: 30),
                            child: Text(
                              "Jenis Permohonan",
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
                        margin: const EdgeInsets.only(top: 10, bottom: 30),
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
                              "Pilih",
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
                      const Divider(
                          thickness: 3,
                          color: Color.fromARGB(255, 233, 233, 233)),
                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(
                            left: 30, top: 15, bottom: 20),
                        child: Text(
                          "Keterangan Pemohon",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.shadow,
                                fontSize: MyFontSize.small3,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(left: 30, bottom: 15),
                        child: Text(
                          "Nama",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.blackText,
                                fontSize: MyFontSize.medium1,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                      Container(
                        height: 60,
                        width: MediaQuery.of(context).size.width / 1.2,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: MyColors.softGrey),
                        padding: const EdgeInsets.only(left: 10, top: 20),
                        child: Text(
                          "Budiawan Guniarto",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.shadow,
                                fontSize: MyFontSize.small3,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      const SizedBox(height: 24),
                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(left: 30, bottom: 15),
                        child: Text(
                          "NPWP",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.blackText,
                                fontSize: MyFontSize.medium1,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                      Container(
                        height: 60,
                        width: MediaQuery.of(context).size.width / 1.2,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: MyColors.softGrey),
                        padding: const EdgeInsets.only(left: 10, top: 20),
                        child: Text(
                          "08.178.554.2-123.321",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.shadow,
                                fontSize: MyFontSize.small3,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      const SizedBox(height: 60),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              PageTransition(
                                  child: const Permohonan1(),
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
