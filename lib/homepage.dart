import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView(children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.transparent,
          child: Icon(Icons.person,size: 90,),
        ),
         Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.transparent,
          child: Icon(Icons.person,size: 90,),
        ),
         Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.transparent,
          child: Icon(Icons.person,size: 90,),
        ),
         Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.transparent,
          child: Icon(Icons.person,size: 90,),
        ),
         Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.transparent,
          child: Icon(Icons.person,size: 90,),
        ),
         Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.transparent,
          child: Icon(Icons.person,size: 90,),
        ),
        
        
      ],gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 300,mainAxisExtent: 300,crossAxisSpacing: 22,mainAxisSpacing: 22)),
    );
  }
}