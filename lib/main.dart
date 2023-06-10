import 'package:flutter/material.dart';
import 'package:flutter_application_1/firstPage.dart';
import 'package:flutter_application_1/secondPage.dart';
import 'package:flutter_application_1/thirdPage.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {'/': (context) => const first_page(),
      '/two':(context) => const secondPage(),
     '/three':(context) => const thirdPage(),
      },
    );
  }
}
