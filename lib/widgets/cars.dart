import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCars extends StatelessWidget {
  const MyCars({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          width: 1376,
          height: 448,
          color: Color.fromARGB(255, 255, 255, 255),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 1016,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(onPressed: () {}, child: Text("Recent car")),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "View",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 317,
                    height: 388,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 24),
                        Row(
                          children: [
                            Container(
                              width: 128,
                              height: 50,
                              margin: EdgeInsets.only(left: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "Koenigsegg",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 20),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 68),
                                    child: Text("Sport"),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 130),
                            Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(height: 52),
                        Container(
                          width: 272,
                          height: 84,
                          child: Image.asset("assets/images/car.png"),
                        ),
                        SizedBox(height: 28),
                        Image.asset("assets/images/Spesification.png"),
                        SizedBox(height: 36),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/price.png"),
                            Container(
                              width: 116,
                              height: 44,
                              decoration: BoxDecoration(
                                color: Colors.blue[900],
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Recent now",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 317,
                    height: 388,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 24),
                        Row(
                          children: [
                            Container(
                              width: 128,
                              height: 50,
                              margin: EdgeInsets.only(left: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "Koenigsegg",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 20),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 68),
                                    child: Text("Sport"),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 130),
                            Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(height: 52),
                        Container(
                          width: 272,
                          height: 84,
                          child: Image.asset("assets/images/car.png"),
                        ),
                        SizedBox(height: 28),
                        Image.asset("assets/images/Spesification.png"),
                        SizedBox(height: 36),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/price.png"),
                            Container(
                              width: 116,
                              height: 44,
                              decoration: BoxDecoration(
                                color: Colors.blue[900],
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Recent now",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 317,
                    height: 388,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 24),
                        Row(
                          children: [
                            Container(
                              width: 128,
                              height: 50,
                              margin: EdgeInsets.only(left: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "Koenigsegg",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 20),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 68),
                                    child: Text("Sport"),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 130),
                            Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(height: 52),
                        Container(
                          width: 272,
                          height: 84,
                          child: Image.asset("assets/images/car.png"),
                        ),
                        SizedBox(height: 28),
                        Image.asset("assets/images/Spesification.png"),
                        SizedBox(height: 36),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/price.png"),
                            Container(
                              width: 116,
                              height: 44,
                              decoration: BoxDecoration(
                                color: Colors.blue[900],
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Recent now",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 317,
                    height: 388,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 243, 243, 243),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 24),
                        Row(
                          children: [
                            Container(
                              width: 128,
                              height: 50,
                              margin: EdgeInsets.only(left: 10),
                              child: Column(
                                children: [
                                  Text(
                                    "Koenigsegg",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 20),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 68),
                                    child: Text("Sport"),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 130),
                            Icon(
                              Icons.favorite,
                              color: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(height: 52),
                        Container(
                          width: 272,
                          height: 84,
                          child: Image.asset("assets/images/car.png"),
                        ),
                        SizedBox(height: 28),
                        Image.asset("assets/images/Spesification.png"),
                        SizedBox(height: 36),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset("assets/images/price.png"),
                            Container(
                              width: 116,
                              height: 44,
                              decoration: BoxDecoration(
                                color: Colors.blue[900],
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Recent now",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  )),
                            ),
                          ],
                        ),
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