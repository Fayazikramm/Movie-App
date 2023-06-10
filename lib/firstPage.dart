// ignore: file_names
// ignore_for_file: prefer_const_constructors
import 'navigationBar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/bottom.dart';

class first_page extends StatelessWidget {
  const first_page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            backgroundColor: const Color(0xff111010),
            body: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 13, top: 10),
                  child: Column(
                    children: [
                      Row(children: [
                        Text(
                          "Fayaz Ikram",
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 20,
                              fontFamily: 'Oswald'),
                        ),
                        Padding(
                            padding: EdgeInsets.only(
                          left: 195,
                        )),
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/Mypic.jpg'),
                          radius: 20,
                        )
                      ]
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 13),
                  child: Row(
                    children: [
                      Text("Watch your favorite movies here!!! ",
                          style: TextStyle(
                            color: Colors.white,
                          )),
               
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 15,
                    left: 10,
                    right: 10,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          hintText: 'Search',
                          hintStyle: const TextStyle(color: Colors.grey),
                          filled: true,
                          fillColor: const Color.fromRGBO(43, 43, 56, 1),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide.none),
                          prefix: const Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                          suffixIcon: const Icon(
                            Icons.mic,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20, left: 15),
                  child: Row(
                    children: [
                      Text(
                        'Most Watched Movies',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: 'Oswald'),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.transparent,
                  height: 150,
                  width: 290,
                  child: Stack(
                    children: const [
                      Image(
                        image: AssetImage('assets/doctor strange.jpg'),
                        height: 160,
                        width: 300,
                      ),
                      Positioned(
                        bottom: 16,
                        right: 16,
                        child: Chip(
                          label: Text(
                            "Watch Now",
                            style: TextStyle(color: Colors.white),
                          ),
                          backgroundColor: Color(0xffFF0000),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 15),
                  child: Row(
                    children: const [
                      Text(
                        "Popular Movies",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Oswald',
                            fontSize: 18),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 140, top: 10),
                        child: Text(
                          "See More",
                          style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 15,
                              fontFamily: 'Oswald'),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: bottom(),
                ),
              ],
            ),
        bottomNavigationBar: Bottombar(),
          ),
        
        ));
  }
}
