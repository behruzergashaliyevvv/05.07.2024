import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';

class Karusell extends StatelessWidget {
  const Karusell({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterCarousel(
      options: CarouselOptions(
        height: 286,
      ),
      items: [1, 2].map((i) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
              width: 360,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 16),
                            child: Text(
                              "Koenigsegg",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 70),
                            child: Text(
                              "Sport",
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Image.asset(
                            "assets/images/lover.png",
                            scale: 11,
                          ))
                    ],
                  ),
                  SizedBox(height: 50),
                  Container(
                    child: Image.asset("assets/images/car.png"),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: 200,
                    height: 20,
                    child: Image.asset("assets/images/Spesification.png"),
                  ),
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
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
        );
      }).toList(),
    );
  }
}
