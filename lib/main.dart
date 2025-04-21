import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text(
            'Hello World',
            style: TextStyle(
                fontSize: 40, color: Colors.blue, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.yellow,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          actions: [
            Icon(
              Icons.notifications,
              color: Colors.blue,
            ),
            Icon(
              Icons.shopping_cart,
              color: Colors.blue,
            ),
            Icon(
              Icons.add,
              color: Colors.blue,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "First Text",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Second Text",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Third Text",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Third Text",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Third Text",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Third Text",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Third Text",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Third Text",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Third Text",
                style: TextStyle(fontSize: 30),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue,
          onPressed: () {},
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
