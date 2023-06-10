import 'package:flutter/material.dart';
import 'package:flutter_application_1/secondPage.dart';
import 'card.dart';


class bottom extends StatelessWidget {
  const bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(scrollDirection: Axis.horizontal, children: [
        Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.transparent, width: 0.8),
              borderRadius: const BorderRadius.all(Radius.circular(40))),
          child: Image.asset('assets/fast and furious.jpg', fit: BoxFit.fill),
        ),
        const buildCard(),
        Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.transparent, width: 0.8),
              borderRadius: const BorderRadius.all(Radius.circular(40))),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => secondPage()));
            },
            child: Image.asset(
              'assets/Iron man.jpg',
              fit: BoxFit.fill,
            ),
          ),
        ),
        const buildCard(),
        Container(
          child: Image.asset(
            'assets/now you see me.jpg',
            fit: BoxFit.fill,
          ),
        ),
        const buildCard(),
        Container(
          child: Image.asset(
            'assets/Spider man.jpg',
            fit: BoxFit.fill,
          ),
        ),
        const buildCard(),
        Container(
          child: Image.asset(
            'assets/Spider man.jpg',
            fit: BoxFit.fill,
          ),
        ),
        const buildCard(),
        Container(
          child: Image.asset(
            'assets/Super man.jpg',
            fit: BoxFit.fill,
          ),
        ),
        const buildCard(),
        Container(
          child: Image.asset(
            'assets/The Dark Knight.jpg',
            fit: BoxFit.fill,
          ),
        ),
        const buildCard(),
        Container(
          child: Image.asset(
            'assets/the last witch hunter.jpg',
            fit: BoxFit.fill,
          ),
        ),
        const buildCard(),
        Container(
          child: Image.asset(
            'assets/Xxx return of xander cage.jpeg',
            fit: BoxFit.fill,
          ),
        ),
      ]),
    );
  }
}
