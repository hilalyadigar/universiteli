

import 'package:flutter/material.dart';

import 'pages/Anasayfa.dart';

class Universite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Üniversiteler',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: KAnaSayfa(),
    );
  }
}