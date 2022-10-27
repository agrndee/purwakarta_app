import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';
import 'package:purwakarta_app/widget/customappbar.dart';

class Status extends StatelessWidget {
  const Status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Customappbar(title: 'Status Proses'),
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
                    height: MediaQuery.of(context).size.height / 6,
                    width: MediaQuery.of(context).size.width / 1.2,
                    decoration: BoxDecoration(
                        color: MyColors.softGrey,
                        borderRadius: const BorderRadius.only(
                            topRight: Radius.circular(10),
                            topLeft: Radius.circular(10))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30, top: 30),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Permohonan anda sedang dalam,",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.medium2,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 30, top: 20),
                        height: 50,
                        width: 40,
                        child: Icon(
                          Icons.circle_rounded,
                          size: 15,
                          color: MyColors.grey,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 20),
                            width: MediaQuery.of(context).size.width / 1.5,
                            child: Text(
                              "Identifikasi berkas",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.grey,
                                    fontSize: MyFontSize.medium2,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 1.5,
                            child: Text(
                              "23 Maret 2022, 14.05",
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
                        margin: const EdgeInsets.only(left: 30),
                        height: 50,
                        width: 40,
                        child: const Icon(
                          Icons.circle_rounded,
                          size: 15,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 1.5,
                            child: Text(
                              "Survey Lokasi",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.medium2,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 1.5,
                            child: Text(
                              "23 Maret 2022, 14.05",
                              style: GoogleFonts.manrope(
                                textStyle: TextStyle(
                                    color: MyColors.blackText,
                                    fontSize: MyFontSize.small3,
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                          ),
                        ],
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
