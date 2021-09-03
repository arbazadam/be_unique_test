import 'package:be_unique/constants.dart';
import 'package:flutter/material.dart';

class ParentApp extends StatelessWidget {
  const ParentApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: color3,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    Text('PASSIONS', style: TextStyle(color: Colors.white))
                  ],
                ),
              )
            ],
          )),
    );
  }
}
