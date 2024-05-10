import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FooterContener extends StatelessWidget {
  const FooterContener({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          width: 1375,
          height: 380,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 292,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 160, right: 120),
                          child: Text(
                            "MORENT",
                            style: TextStyle(color: Colors.blue, fontSize: 32),
                          ),
                        ),
                        Text(
                          "Our vision is to provide convenience \nand help increase your sales business.",
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      // SizedBox(height: 80),
                      Container(
                        width: 152,
                        height: 244,
                        // color: Colors.amber,
                        child: Column(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "About",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                            ),
                            SizedBox(height: 25),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "How it works",
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 5),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Featured",
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 5),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Partnership",
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 5),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Bussiness Relation",
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 5),
                          ],
                        ),
                      ),
                      Container(
                        width: 152,
                        height: 244,
                        // color: Colors.amber,
                        child: Column(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Community",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                            ),
                            SizedBox(height: 25),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Events",
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 5),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Blog",
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 5),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Prodcast",
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 5),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Invite a friend",
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 5),
                          ],
                        ),
                      ),
                      Container(
                        width: 152,
                        height: 244,
                        // color: Colors.amber,
                        child: Column(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Socials",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                            ),
                            SizedBox(height: 25),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Discord",
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 5),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Instagram",
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 5),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Twitter",
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 14),
                              ),
                            ),
                            SizedBox(height: 5),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "Facebook",
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 16),
                              ),
                            ),
                            SizedBox(height: 5),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 52),
              Container(
                width: 1320,
                height: 1,
                color: const Color.fromARGB(255, 219, 219, 219),
              ),
              SizedBox(height: 36),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("©2022 MORENT. All rights reserved"),
                  Container(
                    child: Row(
                      children: [
                        Text("Privacy & Policy"),
                        SizedBox(width: 60),
                        Text("Terms & Condition"),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
  }
}