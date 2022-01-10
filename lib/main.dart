import 'package:flutter/material.dart';
import 'package:grid_view/homepage.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar:
       AppBar(title:
        Text('Grid View'),
        ),
        body: HomePage(),
        ),
    );
  }
}