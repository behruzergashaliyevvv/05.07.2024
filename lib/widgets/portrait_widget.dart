import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:tanishuv/widgets/karusell.dart';
// import 'package:tanishuv/widgets/ladscape_widget.dart';

class BoxsesColumn extends StatelessWidget {
  const BoxsesColumn({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double bodyHeight = MediaQuery.of(context).size.height -
        AppBar().preferredSize.height -
        MediaQuery.of(context).viewPadding.top;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        // SizedBox(height: 35),
        Center(
          child: Text(
            "",
            style: TextStyle(color: Colors.blue[600], fontSize: 24),
          ),
        ),
        // SizedBox(height: 20),
        Container(
          width: 108,
          height: 50,
          margin: EdgeInsets.only(right: 245),
          color: Color.fromARGB(255, 254, 254, 254),
          child: const Column(
            children: [
              Text(
                "MORENT",
                style: TextStyle(color: Colors.blue, fontSize: 24),
              ),
            ],
          ),
        ),
        SizedBox(height: 15),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 263,
              height: 48,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter a search term',
                  hintStyle: TextStyle(color: Colors.black),
                ),
              ),
            ),
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                border: Border.all(style: BorderStyle.solid),
                borderRadius: BorderRadius.circular(5),
              ),
              child: TextButton(
                  onPressed: () {},
                  child: Image.asset("assets/images/setting-lines.png")),
            ),
          ],
        ),
        SizedBox(height: 64),

        Container(
          width: 337,
          height: 242,
          child: Image.asset(
            "assets/images/Ads.png",
            scale: 1,
          ),
        ),

        SizedBox(height: 40),
        Container(
          width: 328,
          height: 64,
          child: Image.asset("assets/images/lookcar.png"),
        ),
        SizedBox(height: 30),

        SizedBox(height: 35),

        Container(
          width: 327,
          height: 318,
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
                      style: TextStyle(color: Colors.black, fontSize: 20),
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
                    margin: EdgeInsets.only(right: 23, top: 16),
                    child: Text(
                      "NISMO has become the embodiment of Nissan's\noutstanding performance, inspiried by the most\nunforgiving proving ground, the 'race track'.",
                      style: TextStyle(color: Colors.black, fontSize: 12),
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 7, top: 16),
                child: Column(
                  children: [
                    Row(
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text("Type car"),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Sport",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text("Opacity"),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "2 Person",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text("Steering"),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Manual",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text("Gasoline"),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "70 L",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
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
        SizedBox(height: 60),
        Container(
          width: 327,
          height: 384,
          // color: Colors.amber,
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Review",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 44,
                    height: 28,
                    decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Text(
                      "13",
                      style: TextStyle(color: Colors.white, fontSize: 19),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Container(
                margin: EdgeInsets.only(right: 27, top: 10),
                width: 295,
                height: 108,
                child: Image.asset("assets/images/Review11.png"),
              ),
              SizedBox(height: 15),
              Container(
                margin: EdgeInsets.only(right: 27, top: 10),
                width: 295,
                height: 108,
                child: Image.asset("assets/images/Review11.png"),
              ),
              SizedBox(height: 18),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 80,
                    height: 40,
                    child: TextButton(
                      onPressed: () {},
                      child: Text("Show all"),
                    ),
                  ),
                  Icon(Icons.arrow_downward)
                ],
              ),
            ],
          ),
        ),
        Container(
          width: 329,
          height: 35,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Recent car"),
              TextButton(
                onPressed: () {},
                child: Text(
                  "View all",
                  style: TextStyle(color: Colors.blue[900], fontSize: 12),
                ),
              ),
            ],
          ),
        ),

        SizedBox(height: 30),
        Karusell(),
        SizedBox(height: 35),
        Karusell(),

        SizedBox(height: 35),
        Container(
          margin: EdgeInsets.only(right: 140),
          width: 216,
          height: 92,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    "MORENT",
                    style: TextStyle(color: Colors.blue[900], fontSize: 24),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Our vision is to provide convenience ",
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    "and help increase your sales business",
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 35),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: const Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "About",
                        style: TextStyle(color: Colors.black, fontSize: 24),
                      ),
                      Text(
                        "How it works",
                        style: TextStyle(color: Colors.black),
                      ),
                      Text(
                        "Featured",
                        style: TextStyle(color: Colors.black),
                      ),
                      Text(
                        "Partnership",
                        style: TextStyle(color: Colors.black),
                      ),
                      Text(
                        "Bussiness Relation",
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              child: const Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "About",
                        style: TextStyle(color: Colors.black, fontSize: 24),
                      ),
                      Text(
                        "How it works",
                        style: TextStyle(color: Colors.black),
                      ),
                      Text(
                        "Featured",
                        style: TextStyle(color: Colors.black),
                      ),
                      Text(
                        "Partnership",
                        style: TextStyle(color: Colors.black),
                      ),
                      Text(
                        "Bussiness Relation",
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 59, top: 30),
              child: const Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "About",
                        style: TextStyle(color: Colors.black, fontSize: 24),
                      ),
                      Text(
                        "How it works",
                        style: TextStyle(color: Colors.black),
                      ),
                      Text(
                        "Featured",
                        style: TextStyle(color: Colors.black),
                      ),
                      Text(
                        "Partnership",
                        style: TextStyle(color: Colors.black),
                      ),
                      Text(
                        "Bussiness Relation",
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: 35),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Privasy & Policy"),
            Text("Terms & Condition"),
          ],
        ),

        Text("©2022 MORENT. All rights reserved")
      ],
    );
  }
}

class AppHomePortrait extends StatelessWidget {
  const AppHomePortrait({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        onPressed: () {},
        icon: Icon(Icons.menu),
      ),
      actions: [
        TextButton(
          onPressed: () {},
          child: Image.asset("assets/images/profile.png"),
        ),
      ],
    );
  }
}
