import 'package:be_unique/constants.dart';
import 'package:be_unique/widgets/hobbies_widget.dart';
import 'package:flutter/material.dart';

import 'widgets/continue_button.dart';
import 'widgets/reaction_widget.dart';

class ParentApp extends StatelessWidget {
  const ParentApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
    body: Center(child: HobbiesWidget('Adventure'),),
    );
  }
}