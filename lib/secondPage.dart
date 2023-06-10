import 'package:flutter/material.dart';
import 'package:flutter_application_1/navigationBar.dart';
import 'package:flutter_application_1/thirdPage.dart';

class secondPage extends StatelessWidget {
  const secondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Stack(
            children: [
            const Image(image: AssetImage('assets/Iron man.jpg')),
              Positioned(
                  top: 25,
                  left: 40,
                  right: 40,
                  bottom: 25,
                  child: GestureDetector(onTap: (){
Navigator.push(context, MaterialPageRoute(builder: (context) => thirdPage()));
                  },
                    child: const Icon(
                      Icons.play_circle_outlined,
                      color: Colors.white,
                      size: 55,
                    ),
                  )),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 18),
            child: Column(
              children: [
                const Row(
                  children: [
                    Text(
                      "IRON MAN",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Oswald',
                          fontSize: 28,
                          decoration: TextDecoration.none),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 120),
                      child: Material(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.all(Radius.circular(80)),
                        child: Chip(
                          label: Text(
                            "IMDB 7.9",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Oswald',
                                fontSize: 20),
                          ),
                          backgroundColor: Color(0xffE4AE1D),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child:  Container(
                    child: const Text(
                      "Tony Stark, a genius inventor and billionaire, is captured by terrorists while demonstrating weapons in AfghanistanTo escape, he builds a powerful suit of armor and becomes Iron ManStark uses his technology to fight crime and protect the innocent, facing off against his own business partner, Obadiah Stane.Iron Man's true identity is revealed to the world, and he must confront the Iron Monger, a formidable villain.",
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontFamily: "Oswald"),
                    ),
                  ),
                )
              ],
            ),
          ),
   const   Expanded(child: Bottombar())
        ],
      
      ),
    );
    
  }
}
