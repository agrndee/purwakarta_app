import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';
import 'package:purwakarta_app/widget/logo.dart';
import 'package:purwakarta_app/home_screen.dart';
import 'package:purwakarta_app/ui/register/register.dart';
import 'package:page_transition/page_transition.dart';

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
                  Container(
                    alignment: Alignment.topLeft,
                    margin: const EdgeInsets.only(left: 30, top: 30),
                    child: const Icon(Icons.close, size: 20),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Logo(),
                  const SizedBox(
                    height: 45,
                  ),
                  Text(
                    "Anda belum memiliki akun",
                    style: GoogleFonts.manrope(
                      textStyle: TextStyle(
                          color: MyColors.blackText,
                          fontSize: MyFontSize.large2_1,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    "Masuk atau registrasi untuk akses fitur ini",
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
                          borderRadius: BorderRadius.circular(8),
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
                    height: 20,
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
                        hintText: "Password",
                        hintStyle: TextStyle(
                            color: MyColors.blackText,
                            fontSize: MyFontSize.small3,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          PageTransition(
                              child: const HomeScreen(),
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
                          "Masuk",
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
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Lupa Password",
                    style: GoogleFonts.manrope(
                      textStyle: TextStyle(
                          color: MyColors.shadow,
                          fontSize: MyFontSize.medium1,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 7,
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
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              PageTransition(
                                  child: const Register(),
                                  type: PageTransitionType.leftToRight));
                        },
                        child: Container(
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
