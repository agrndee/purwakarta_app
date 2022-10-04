import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';
import 'package:purwakarta_app/widget/logo.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

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
                  const SizedBox(
                    height: 50,
                  ),
                  const Logo(),
                  const SizedBox(
                    height: 70,
                  ),
                  Text(
                    "Selamat Datang",
                    style: GoogleFonts.manrope(
                      textStyle: TextStyle(
                          color: MyColors.blackText,
                          fontSize: MyFontSize.large3,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    "Kembali jelajah Purwakarta!",
                    style: GoogleFonts.manrope(
                      textStyle: TextStyle(
                          color: MyColors.blackText,
                          fontSize: MyFontSize.medium1,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
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
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(color: MyColors.blackText),
                        ),
                        hintText: "Email",
                        hintStyle: TextStyle(
                            color: MyColors.blackText,
                            fontSize: MyFontSize.small3,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
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
                          borderRadius: BorderRadius.circular(5),
                          borderSide: BorderSide(color: MyColors.blackText),
                        ),
                        hintText: "Password",
                        hintStyle: TextStyle(
                            color: MyColors.blackText,
                            fontSize: MyFontSize.small3,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width / 1.2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: MyColors.darkGrey),
                    child: Center(
                      child: Text(
                        "Daftar",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              color: MyColors.white,
                              fontSize: MyFontSize.medium2,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Lupa Password",
                    style: GoogleFonts.manrope(
                      textStyle: TextStyle(
                          color: MyColors.blackText,
                          fontSize: MyFontSize.medium1,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Belum memiliki akun?",
                        style: GoogleFonts.manrope(
                          textStyle: TextStyle(
                              color: MyColors.blackText,
                              fontSize: MyFontSize.medium1,
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          "Daftar",
                          style: GoogleFonts.manrope(
                            textStyle: TextStyle(
                                color: MyColors.blackText,
                                fontSize: MyFontSize.medium1,
                                fontWeight: FontWeight.bold),
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
