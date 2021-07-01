import 'package:flutter/material.dart';

void main() {
  runApp(const TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "images/plane.png",
                    width: 320.0,
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Text(
                    "travel & relax".toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 10.0,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.location_city_outlined,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 2.0,
                            width: 20.0,
                          ),
                          OutlinedButton(
                            onPressed: () {
                              print("Stays");
                            },
                            child: Text(
                              "stays".toUpperCase(),
                            ),
                            style: OutlinedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(
                                color: Colors.white,
                                width: 2.0,
                              ),
                              textStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              minimumSize: Size(
                                200.0,
                                40.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.airplanemode_active_outlined,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          OutlinedButton(
                            onPressed: () {
                              print("Flights");
                            },
                            child: Text(
                              "flights".toUpperCase(),
                            ),
                            style: OutlinedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(
                                color: Colors.white,
                                width: 2.0,
                              ),
                              textStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              minimumSize: Size(
                                200.0,
                                40.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.car_rental_outlined,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          OutlinedButton(
                            onPressed: () {
                              print("cars");
                            },
                            child: Text(
                              "cars".toUpperCase(),
                            ),
                            style: OutlinedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(
                                color: Colors.white,
                                width: 2.0,
                              ),
                              textStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              minimumSize: Size(
                                200.0,
                                40.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.car_rental_outlined,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          OutlinedButton(
                            onPressed: () {
                              print("all-inclusive vacations");
                            },
                            child: Text(
                              "all-inclusive vacations".toUpperCase(),
                            ),
                            style: OutlinedButton.styleFrom(
                              primary: Colors.pink,
                              side: BorderSide(
                                color: Colors.white,
                                width: 2.0,
                              ),
                              textStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12.0,
                              ),
                              backgroundColor: Colors.white,
                              minimumSize: Size(
                                200.0,
                                40.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
