import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class MenuBarTwo extends StatelessWidget {
  const MenuBarTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1376,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 530,
            width: 666,
            // color: Colors.amber,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 666,
                  height: 360,
                  color: Color.fromARGB(255, 238, 237, 237),
                  margin: EdgeInsets.only(top: 15),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 200,
                      height: 155,
                      child: Image.asset("assets/images/niss1.png"),
                    ),
                    Container(
                      width: 200,
                      height: 155,
                      child: Image.asset("assets/images/View 2.png"),
                    ),
                    Container(
                      width: 200,
                      height: 155,
                      child: Image.asset("assets/images/View 3.png"),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: 666,
            height: 508,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 208, 208, 208),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 16),
                      child: Text(
                        "Nissan GT-R",
                        style: TextStyle(color: Colors.black, fontSize: 32),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: 16,
                      ),
                      child: Image.asset("assets/images/Review.png"),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 200, top: 16),
                      child: Text(
                        "NISMO has become the embodiment of Nissan's\noutstanding performance, inspiried by the most\nunforgiving proving ground, the 'race track'.",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 7, top: 16),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Type car",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Sport",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Opacity",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "2 Person",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Steering",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Manual",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Gasoline",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "70 L",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 90),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/images/price.png"),
                      Container(
                        width: 140,
                        height: 56,
                        decoration: BoxDecoration(
                          color: Colors.blue[900],
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "Rent now",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
