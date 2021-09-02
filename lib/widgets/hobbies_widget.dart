import 'package:flutter/material.dart';

import '../constants.dart';

class HobbiesWidget extends StatelessWidget {
  final hobby;
  HobbiesWidget(this.hobby);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      child: Center(
        child: Text('$hobby',style: TextStyle(color: Colors.white),),
      ),
      height: size.height * .15,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [color1, color2])),
    );
  }
}
