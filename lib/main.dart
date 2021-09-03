import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import 'business-logic/store/global_store.dart';
import 'parent.dart';

void main() {
  
  runApp(MyApp(store: store));
}

class MyApp extends StatelessWidget {
  final store;
  MyApp({@required this.store});

  @override
  Widget build(BuildContext context) {
    return StoreProvider(
      store: store,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
          home: ParentApp()),
    );
  }
}
