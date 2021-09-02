import 'dart:ui';

import 'package:be_unique/constants.dart';

import '../presentation/next_screen.dart';
import 'package:flutter/material.dart';

class ContinueButton extends StatelessWidget {
  const ContinueButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (_) => NextScreen()));
      },
      child: Container(
        width: size.width*.8,
        height: size.height*.07,
        child: Center(child: Text('CONTINUE',style: TextStyle(color: Colors.white,fontSize: size.width*.038),)),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4), gradient: LinearGradient(colors: [color1,color2])),
      ),
    );
  }
}
