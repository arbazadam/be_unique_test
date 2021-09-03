import 'package:flutter/material.dart';

class NextScreen extends StatelessWidget {
  const NextScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    return Scaffold(
      body:SingleChildScrollView(child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Container(height: size.height*.4,
        width: double.infinity,
      decoration: BoxDecoration(
        image:DecorationImage(image: NetworkImage('https://media-exp1.licdn.com/dms/image/C4D03AQGbH7xjLIZ3XQ/profile-displayphoto-shrink_800_800/0/1622409276361?e=1635984000&v=beta&t=K8XVpwzM452x379sbkBLj2TB1Ub46q3gMrupEnTf5Is')),
        )),
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal:20.0),
          child: Text('Person Name, Age'),
        )
        ],),)
    );
  }
}