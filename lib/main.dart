import 'package:chats/chat_screen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';


void main () async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    title: 'Chat Flutter',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blue,
      iconTheme: IconThemeData(
        color: Colors.blue,
      )
    ),
    home: ChatScreen(),
  ));
}