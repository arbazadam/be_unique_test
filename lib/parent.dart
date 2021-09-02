

import 'package:be_unique/widgets/continue_button.dart';
import 'package:flutter/material.dart';




class ParentApp extends StatelessWidget {
  const ParentApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
     
    return Scaffold(
     body: Center(child: ContinueButton(),),
    );
  }
}