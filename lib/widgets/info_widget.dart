import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  final titles;
  Info({this.titles});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
   

    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8), color: Colors.white24),
      height: size.height * .3,
      child: ListView.separated(
        padding: EdgeInsets.zero,
          itemBuilder: (context, index) => ListTile(
            visualDensity: VisualDensity(vertical: -2),
                leading: Text('${titles[index]}',
                    style: TextStyle(
                        fontSize: size.width * .035, color: Colors.white)),
                trailing: Text('Arbaz',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
              ),
          separatorBuilder: (context, index) => Padding(
            padding: const EdgeInsets.symmetric(horizontal:2.0),
            child: Divider(
                  color: Colors.black,
                  thickness: .3,
                ),
          ),
          itemCount: titles.length),
    );
  }
}
