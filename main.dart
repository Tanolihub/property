import 'package:flutter/material.dart';
import 'package:property/descriptionview.dart';

import 'package:property/login.dart';
import 'package:property/wishlistview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Login(),
    );
  }
}
