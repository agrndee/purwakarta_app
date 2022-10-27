import 'package:flutter/material.dart';
import 'package:purwakarta_app/constant/constant.dart';

class StepAppBar extends StatelessWidget implements PreferredSizeWidget {
  final int index;
  final int length;
  const StepAppBar({Key? key, required this.index, required this.length})
      : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(85);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: preferredSize,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 12,
          ),
          AppBar(
            elevation: 0,
            iconTheme: const IconThemeData(color: Colors.black),
            automaticallyImplyLeading: true,
            backgroundColor: Colors.white,
            title: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Center(
                child: Container(
                  height: 5,
                  width: MediaQuery.of(context).size.width / 2,
                  color: MyColors.softGrey,
                  child: Row(
                    children: List.generate(length, (i) {
                      if (index == i) {
                        return Expanded(
                          child: Container(
                            height: 5,
                            width: MediaQuery.of(context).size.width,
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 51, 53, 52),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(16),
                                  bottomRight: Radius.circular(16)),
                            ),
                          ),
                        );
                      } else if (index > i) {
                        return Expanded(
                          child: Container(
                            height: 5,
                            width: MediaQuery.of(context).size.width,
                            color: MyColors.darkGrey,
                          ),
                        );
                      } else {
                        return Expanded(
                          child: Container(
                            height: 5,
                            color: Colors.transparent,
                            width: MediaQuery.of(context).size.width,
                          ),
                        );
                      }
                    }),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          // Divider(height: 1,color:colorlightgrey,thickness: 1,),
        ],
      ),
    );
  }
}
