import 'package:flutter/material.dart';
import 'contact_list_screen.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contact List App',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
           backgroundColor: Color(0xFF546E7A),
           centerTitle: true,
           titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
      home: const ContactListScreen(),
    );
  }
}