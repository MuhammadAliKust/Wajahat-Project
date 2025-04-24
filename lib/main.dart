import 'package:flutter/material.dart';
import 'package:wajahat/asset_image.dart';

import 'network_image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AssetImageDemo(),
      // home: Scaffold(
      //   backgroundColor: Colors.green,
      //   appBar: AppBar(
      //     title: Text(
      //       'Hello World',
      //       style: TextStyle(
      //           fontSize: 40, color: Colors.blue, fontWeight: FontWeight.bold),
      //     ),
      //     centerTitle: true,
      //     backgroundColor: Colors.yellow,
      //     leading: Icon(
      //       Icons.arrow_back,
      //       color: Colors.white,
      //     ),
      //     actions: [
      //       Icon(
      //         Icons.notifications,
      //         color: Colors.blue,
      //       ),
      //       Icon(
      //         Icons.shopping_cart,
      //         color: Colors.blue,
      //       ),
      //       Icon(
      //         Icons.add,
      //         color: Colors.blue,
      //       ),
      //     ],
      //   ),
      //   body: Column(
      //     mainAxisAlignment: MainAxisAlignment.start,
      //     children: [
      //       Text(
      //         "First Text",
      //         style: TextStyle(fontSize: 30),
      //       ),
      //       SizedBox(
      //         height: 20,
      //       ),
      //       Text(
      //         "Second Text",
      //         style: TextStyle(fontSize: 20),
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceAround,
      //         children: [
      //           Icon(Icons.close),
      //           Column(
      //             children: [
      //               Icon(Icons.close),
      //               Icon(Icons.close),
      //               Icon(Icons.close),
      //             ],
      //           ),
      //           Column(
      //             children: [
      //               Icon(Icons.close),
      //               Row(
      //                 children: [
      //                   Icon(Icons.close),
      //                   Icon(Icons.close),
      //                 ],
      //               ),
      //               Row(
      //                 children: [
      //                   Icon(Icons.close),
      //                   Icon(Icons.close),
      //                   Icon(Icons.close),
      //                 ],
      //               ),
      //               Row(
      //                 children: [
      //                   Icon(Icons.close),
      //                   Icon(Icons.close),
      //                 ],
      //               ),
      //               Icon(Icons.close),
      //             ],
      //           ),
      //           Column(
      //             children: [
      //               Icon(Icons.close),
      //               Icon(Icons.close),
      //             ],
      //           ),
      //           Icon(Icons.close),
      //         ],
      //       )
      //     ],
      //   ),
      //   floatingActionButton: FloatingActionButton(
      //     backgroundColor: Colors.blue,
      //     onPressed: () {},
      //     child: Icon(
      //       Icons.add,
      //       color: Colors.white,
      //     ),
      //   ),
      // ),
    );
  }
}
