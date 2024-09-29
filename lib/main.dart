
import 'package:flutter/material.dart';
import 'Screen/ProductCreateScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch:Colors.green,),
        title: 'Flutter CRUD APP',
        home: ProductCreateScreen(),
    );
  }
}
