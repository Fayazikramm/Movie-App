import 'package:flutter/material.dart';

class thirdPage extends StatelessWidget {
  const thirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 80, left: 40, right: 40, bottom: 50),
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
            color: Color(0xff494B4C),
            border: Border.all(color: Colors.transparent),
            borderRadius: BorderRadius.circular(30)),
        child: Column(children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 8,
                ),
                child: Text(
                  'IRON MAN',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Oswald',
                      fontSize: 20,
                      decoration: TextDecoration.none),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 40),
                child: Container(
                  height: 90,
                  width: 110,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.transparent,
                      ),
                      borderRadius: BorderRadius.circular(70)),
                  child: Image.asset('assets/Iron man.jpg', fit: BoxFit.fill),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 160, top: 20),
            child: Container(
              height: 50,
              width: 50,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child:const Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        size: 18,
                      ),
                      SizedBox(
                        width: 10,
                        height: 10,
                      ),
                      Text(
                        'Us cinema Eros Mall',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Oswald',
                            decoration: TextDecoration.none),
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
