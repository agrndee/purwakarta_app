import 'dart:developer';
import 'dart:io';
import 'package:flutter/material.dart';
import '../../constant/constant.dart';


void dialogCloseApp(BuildContext context)async {
    showDialog(
    context: context,
    builder: (context) =>  AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(MyRadius.small1)),
      title: const Icon(
        Icons.warning,
        size: 80,
        color: Colors.red,
      ),
      content: SizedBox(
        width: MediaQuery.of(context).size.width / 1.5,
        child: ListView(shrinkWrap: true, children:[
          Text('Perhatian',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: MyFontSize.large2),
              textAlign: TextAlign.center),
          const SizedBox(
            height: 8,
          ),
          Text('Apa anda ingin menutup aplikasi?',
              style: TextStyle(fontSize: MyFontSize.large1), textAlign: TextAlign.center),
        ]),
      ),
      actions: <Widget>[
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: SizedBox(
            width: MediaQuery.of(context).size.width / 1.5,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(MyRadius.small1),
                    child: Container(
                      color: MyColors.darkTurqoise,
                      width: MediaQuery.of(context).size.width / 2,
                      height: 40,
                      child: TextButton(
                        onPressed: () => Navigator.of(context).pop(),
                        child: Text('Tidak', style: TextStyle(color: MyColors.white)),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(MyRadius.small1),
                    child: Container(
                      width: MediaQuery.of(context).size.width / 2,
                      height: 40,
                      color: MyColors.darkTurqoise,
                      child: TextButton(
                        onPressed: () async{
                          if (Platform.isIOS) {
                            log("do Nothing");
                          } else {
                            Navigator.of(context).pop();
                          }
                        },
                        child:
                         Text('Ya', style: TextStyle(color: MyColors.white)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    ),
  );
}
