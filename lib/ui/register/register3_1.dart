import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';
import 'package:purwakarta_app/widget/step_appbar.dart';
import 'package:purwakarta_app/ui/register/register3_2.dart';
import 'package:page_transition/page_transition.dart';

class Register31 extends StatelessWidget {
  const Register31({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const StepAppBar(index: 3, length: 6),
      body: SafeArea(
        child: Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
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
                  Container(
                    alignment: Alignment.topLeft,
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
                              color: MyColors.mainColor,
                              fontSize: MyFontSize.small3),
                          // controller: controllerphone,
                          keyboardType: TextInputType.number,
                          // textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(color: MyColors.softGrey),
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
                              color: MyColors.mainColor,
                              fontSize: MyFontSize.small3),
                          // controller: controllerphone,
                          keyboardType: TextInputType.number,
                          // textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(color: MyColors.softGrey),
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
                              color: MyColors.mainColor,
                              fontSize: MyFontSize.small3),
                          // controller: controllerphone,
                          keyboardType: TextInputType.number,
                          // textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(color: MyColors.softGrey),
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
                              color: MyColors.mainColor,
                              fontSize: MyFontSize.small3),
                          // controller: controllerphone,
                          keyboardType: TextInputType.number,
                          // textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(color: MyColors.softGrey),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30, top: 10),
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
                        padding:
                            const EdgeInsets.only(left: 5, right: 5, top: 10),
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
                    height: 90,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          PageTransition(
                              child: const Register32(),
                              type: PageTransitionType.leftToRight));
                    },
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width / 1.2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: MyColors.softGrey),
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
