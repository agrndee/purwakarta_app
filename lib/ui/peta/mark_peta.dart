import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';
import 'package:purwakarta_app/ui/peta/mark_done.dart';
import 'package:page_transition/page_transition.dart';

class Mark_peta extends StatefulWidget {
  const Mark_peta({Key? key}) : super(key: key);

  @override
  State<Mark_peta> createState() => _Mark_petaState();
}

class _Mark_petaState extends State<Mark_peta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    PageTransition(
                        child: const Mark_done(),
                        type: PageTransitionType.leftToRight));
              },
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 1.5,
                    width: MediaQuery.of(context).size.width,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 5),
                    height: MediaQuery.of(context).size.height / 3.33,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: MyColors.white,
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20)),
                    ),
                    child: Column(children: [
                      Container(
                        margin: const EdgeInsets.only(top: 20, bottom: 30),
                        height: 5,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: MyColors.softGrey,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, bottom: 10),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Pilih titik lokasi",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  color: MyColors.blackText,
                                  fontSize: MyFontSize.large1,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, right: 10),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Klik ‘pasang titik’ untuk melakukan seleksi wilayah yang ingin diajukan",
                            style: GoogleFonts.manrope(
                              textStyle: TextStyle(
                                  color: MyColors.blackText,
                                  fontSize: MyFontSize.medium1,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        height: 70,
                        width: MediaQuery.of(context).size.width / 1.2,
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: MyColors.grey,
                            ),
                            borderRadius: BorderRadius.circular(8)),
                        child: Column(children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Total distance",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      color: MyColors.grey,
                                      fontSize: MyFontSize.small3,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 5),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "967.14 m (3,173.02 ft)",
                                style: GoogleFonts.manrope(
                                  textStyle: TextStyle(
                                      color: MyColors.blackText,
                                      fontSize: MyFontSize.medium2,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ),
                          ),
                        ]),
                      ),
                    ]),
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
