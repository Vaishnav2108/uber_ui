import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image.asset("images/top.png"),
          SizedBox(
            height: 30,
          ),
          Container(
              width: 354.00,
              height: 51.00,
              //color: const Color.fromARGB(255, 212, 206, 206),
              padding: EdgeInsets.fromLTRB(7, 11, 7, 11),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(24)),
                  color: Color(0xffEEEEEE)),
              child: Row(
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset("images/Union.png"),
                  SizedBox(
                    width: 15,
                  ),
                  Image.asset("images/www.png"),
                  SizedBox(
                    width: 118,
                  ),
                  Image.asset("images/Frame 13.png"),
                  SizedBox(
                    width: 5,
                  ),
                ],
              )),
          SizedBox(
            height: 4,
          ),
          Container(
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 376,
                  padding: EdgeInsets.fromLTRB(7, 11, 7, 11),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "images/jpg.png",
                        height: 24,
                        width: 24,
                      ),
                      VerticalDivider(
                        thickness: 2.00,
                        color: Colors.white,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Image.asset(
                            "images/xyz 1.png",
                            //alignment: Alignment.centerLeft,
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Image.asset(
                            "images/abc 1.png",
                            //alignment: Alignment.bottomLeft,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 1,
                  width: 300,
                  color: const Color(0xffE2E2E2),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 82,
                  width: 376,
                  padding: EdgeInsets.fromLTRB(7, 13, 7, 13),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "images/jpg.png",
                        height: 24,
                        width: 24,
                      ),
                      VerticalDivider(
                        thickness: 2.00,
                        color: Colors.white,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "images/xyz2.png",
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          //alignment: Alignment.centerLeft),
                          Image.asset(
                            "images/abc 2.png",
                          ), //alignment: Alignment.bottomLeft),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 18.00,
          ),
          Container(
            // padding: EdgeInsets.fromLTRB(7, 11, 7, 11),
            height: 130.00,
            width: 390.00,
            child: Image.asset("images/banner.png"),
          ),
          Container(
            height: 7,
            color: Color.fromARGB(255, 240, 234, 234),
          ),
          SizedBox(
            height: 15.00,
          ),
          Container(
            height: 150,
            width: 342,
            //padding: EdgeInsets.fromLTRB(7, 11, 7, 11),
            child: Column(
              children: [
                Container(
                  width: 328,
                  height: 26,
                  child: Row(
                    children: [
                      Image.asset(
                        "images/Suggestions.png",
                      ),
                      SizedBox(
                        height: 26,
                        width: 155,
                      ),
                      Image.asset(
                        "images/See all.jpg",
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 18,
                ),
                Container(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        width: 3.5,
                      ),
                      Image.asset(
                        "images/Frame 27.png",
                      ),
                      SizedBox(
                        width: 9.5,
                      ),
                      Image.asset(
                        "images/Frame 28.png",
                      ),
                      SizedBox(
                        width: 9.5,
                      ),
                      Image.asset(
                        "images/Frame 29.png",
                      ),
                      SizedBox(
                        width: 9.5,
                      ),
                      Image.asset(
                        "images/Frame 30.png",
                      ),
                      SizedBox(
                        width: 9.5,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 6,
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Image.asset("images/aaa.png"),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Stack(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 16,
                        ),
                        Image.asset(
                          "images/rrr.png",
                        ),
                        SizedBox(
                          width: 11,
                        ),
                        Image.asset(
                          "images/rrr2.png",
                        ),
                      ],
                    ),
                    Container(
                      color: Colors.white,
                      height: 90,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 16,
                              ),
                              Image.asset("images/Frame 34.png"),
                              SizedBox(
                                width: 33,
                              ),
                              Image.asset("images/Frame 35.png"),
                              SizedBox(
                                width: 33,
                              ),
                              Image.asset(
                                "images/Frame 36.png",
                              ),
                              SizedBox(
                                width: 33,
                              ),
                              Image.asset("images/Frame 37.png"),
                              SizedBox(
                                width: 16,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Image.asset("images/rect.png")
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
