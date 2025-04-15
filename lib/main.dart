import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World',style: TextStyle(
            fontSize: 40,
            color: Colors.blue,
            fontWeight: FontWeight.bold
          ),),
          centerTitle: true,
          backgroundColor: Colors.yellow,
          leading: Icon(Icons.arrow_back,color: Colors.white,),
          actions: [
            Icon(Icons.notifications,color: Colors.blue,),
            Icon(Icons.shopping_cart,color: Colors.blue,),
            Icon(Icons.add,color: Colors.blue,),
          ],
        ),
      ),
    );
  }
}
