// import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tanishuv/widgets/cars.dart';
import 'package:tanishuv/widgets/footer.dart';
import 'package:tanishuv/widgets/menu_widget1.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:tanishuv/widgets/portrait_widget.dart';

class BoxesRow extends StatelessWidget {
  const BoxesRow({super.key});
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double bodyHeight = MediaQuery.of(context).size.height -
        AppBar().preferredSize.height -
        MediaQuery.of(context).viewPadding.top;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SizedBox(height: 50),
        MenuBarTwo(),
        SizedBox(height: 32),
        Container(
          width: 1376,
          height: 452,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 243, 243, 243),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 24, top: 24),
                    child: Text(
                      "Review",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 12, top: 24),
                    width: 44,
                    height: 28,
                    decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(left: 12, top: 4),
                      child: Text(
                        "13",
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 32),
              Container(
                width: 1323,
                height: 124,
                // color: Colors.amber,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Image.asset(
                            "assets/images/profile.png",
                            scale: 11,
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          child: Text("Alex Stanton\nCEO at Bukalapak"),
                        ),
                        SizedBox(width: 1050),
                        Column(
                          children: [
                            Container(
                              child: Text("21 Jult 2022"),
                            ),
                            Text("*************")
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      child: Row(
                        children: [
                          SizedBox(width: 55),
                          Text(
                            "We are very happy with the service from the MORENT App. Morent has a low price and also a large variety of cars with good and comfortable \nfacilities. In addition, the service provided by the officers is also very friendly and very polite.",
                            style: TextStyle(color: Colors.black, fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 24),
              Container(
                width: 1323,
                height: 124,
                // color: Colors.amber,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Image.asset(
                            "assets/images/profile.png",
                            scale: 11,
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          child: Text("Alex Stanton\nCEO at Bukalapak"),
                        ),
                        SizedBox(width: 1050),
                        Column(
                          children: [
                            Container(
                              child: Text("21 Jult 2022"),
                            ),
                            Text("*************")
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      child: Row(
                        children: [
                          SizedBox(width: 55),
                          Text(
                            "We are very happy with the service from the MORENT App. Morent has a low price and also a large variety of cars with good and comfortable \nfacilities. In addition, the service provided by the officers is also very friendly and very polite.",
                            style: TextStyle(color: Colors.black, fontSize: 14),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text("Show all"),
                  ),
                  Icon(Icons.arrow_downward_outlined),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 32),
        MyCars(),
        SizedBox(height: 32),
        MyCars(),
        SizedBox(height: 80),
        FooterContener(),
      ],
    );
  }
}

class AppHomeLadscape extends StatelessWidget {
  const AppHomeLadscape({super.key});
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: Container(
        width: double.infinity,
        height: 48,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "MORENT",
                  style: TextStyle(color: Colors.blue[900], fontSize: 32),
                ),
              ),
            ),
            SearchBar(),
            Container(
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(width: 10),
                  Container(
                    width: 50,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Icon(Icons.favorite),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 50,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Icon(Icons.notification_add),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 50,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Icon(Icons.settings),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 50,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Icon(Icons.person),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
