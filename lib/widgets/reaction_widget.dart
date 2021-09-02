import 'package:flutter/material.dart';

class ReactionWidget extends StatelessWidget {
  final icon;

  ReactionWidget(this.icon);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
        height: size.height*.07,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
        //  gradient: LinearGradient(colors: [])
        ),
        child: Center(
          child: Icon(icon,color: Colors.white,),
        ));
  }
}
