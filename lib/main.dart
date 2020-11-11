import 'package:chat/chat_screen.dart';

import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());

}




class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        iconTheme: IconThemeData(
          color: Colors.lightGreen
        )
      ),
      home: ChatScreen(),
    );
  }
}
