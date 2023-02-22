import 'package:car_rent_apps/main.dart';
import 'package:flutter/material.dart';

import 'halamantiga.dart';

class HalamanDua extends StatelessWidget {
  const HalamanDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff292e35),
              Color(0xff111317),
            ],
          ),
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.white),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: IconButton(
                        onPressed: (() => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomeScreen(),
                              ),
                            )),
                        icon: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                          size: 35,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Bandara Soekarno Hatta",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "22 Februari 2023 - 29 Februari 2023",
                          style:
                              TextStyle(color: Color(0xff676a70), fontSize: 13),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                GestureDetector(
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HalamanTiga(),
                    ),
                  ),
                  child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(10),
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Tesla Model\nS",
                              style: TextStyle(fontSize: 20),
                            ),
                            Row(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  width: 100,
                                  height: 40,
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Icon(
                                        Icons.chair_rounded,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("5 Seats")
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                      color: Color(0xffe3e3e3),
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  width: 70,
                                  height: 40,
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Icon(
                                        Icons.speed,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("150")
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                      color: Color(0xffe3e3e3),
                                      borderRadius: BorderRadius.circular(20)),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                              ],
                            )
                          ],
                        ),
                        Container(
                          width: 170,
                          height: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                    "assets/tesla1.png",
                                  ),
                                  fit: BoxFit.cover)),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(10),
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "BMW Model\nC",
                            style: TextStyle(fontSize: 20),
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 100,
                                height: 40,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.chair_rounded,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("4 Seats")
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    color: Color(0xffe3e3e3),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 70,
                                height: 40,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.speed,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("150")
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    color: Color(0xffe3e3e3),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        width: 170,
                        height: 110,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/bmw1.png",
                                ),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(10),
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Ferrari Tipe\nR",
                            style: TextStyle(fontSize: 20),
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 100,
                                height: 40,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.chair_rounded,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("2 Seats")
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    color: Color(0xffe3e3e3),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 70,
                                height: 40,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.speed,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("150")
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    color: Color(0xffe3e3e3),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        width: 170,
                        height: 110,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/ferrari.png",
                                ),
                                fit: BoxFit.contain)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(10),
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Honda Civic\nS",
                            style: TextStyle(fontSize: 20),
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 100,
                                height: 40,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.chair_rounded,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("5 Seats")
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    color: Color(0xffe3e3e3),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 70,
                                height: 40,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.speed,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("150")
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    color: Color(0xffe3e3e3),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        width: 170,
                        height: 110,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/honda.png",
                                ),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(10),
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Toyota Supra\nS",
                            style: TextStyle(fontSize: 20),
                          ),
                          Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                width: 100,
                                height: 40,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.chair_rounded,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("2 Seats")
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    color: Color(0xffe3e3e3),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                alignment: Alignment.center,
                                width: 70,
                                height: 40,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.speed,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("150")
                                  ],
                                ),
                                decoration: BoxDecoration(
                                    color: Color(0xffe3e3e3),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        width: 170,
                        height: 110,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  "assets/supra.png",
                                ),
                                fit: BoxFit.contain)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
