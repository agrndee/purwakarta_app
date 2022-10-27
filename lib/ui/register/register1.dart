import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:purwakarta_app/constant/constant.dart';
import 'package:purwakarta_app/widget/step_appbar.dart';
import 'package:purwakarta_app/ui/register/register2.dart';
import 'package:page_transition/page_transition.dart';

class Register1 extends StatelessWidget {
  const Register1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const StepAppBar(index: 1, length: 6),
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
                      "Siapa nama lengkapmu?",
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
                      "Beri tahu kami nama lengkap sesuai KTP ya",
                      style: GoogleFonts.manrope(
                        textStyle: TextStyle(
                            color: MyColors.blackText,
                            fontSize: MyFontSize.medium1,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 4,
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
                  const SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          PageTransition(
                              child: const Register2(),
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
