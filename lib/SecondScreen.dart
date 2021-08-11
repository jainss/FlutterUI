import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // var size = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFb1e0f4),
        // appBar: AppBar(
        //   leading: Icon(
        //     Icons.arrow_back,
        //     color: Colors.black,
        //   ),
        //   backgroundColor: Colors.transparent,
        //   elevation: 0.0,
        //   title: Text(
        //     "Part 1",
        //     style: TextStyle(
        //       fontWeight: FontWeight.bold,
        //       color: Colors.black,
        //     ),
        //   ),
        //   centerTitle: true,
        //   actions: [
        //     Icon(
        //       CupertinoIcons.circle_grid_3x3_fill,
        //       color: Colors.black,
        //     ),
        //     Padding(padding: EdgeInsets.all(8))
        //   ],
        // ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFFb1e0f5),
                Color(0xFFb1e0f4),
                Color(0xFFc7cffe),
                Color(0xFFc8d0ff),
              ],
              begin: Alignment.topCenter,
              end: Alignment.topRight,
            ),
          ),
          margin: EdgeInsets.only(
            top: 15,
          ),
          child: Expanded(
            child: Column(
              children: [
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                    ),
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Random Words Results",
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontFamily: 'Cario',
                        fontSize: 19,
                        wordSpacing: 1,
                      ),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
                Expanded(
                  flex: 2,
                  child: Center(
                    child: Container(
                      height: 110,
                      width: 335,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFFdfebf3),
                            // Color(0xFFf0f6fa),
                            Color(0xFFdfe6f6),
                            // Color(0xFFe0e6f6),
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.topRight,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Expanded(
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 20),
                            ),
                            Text(
                              "Amazing!",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            // Padding(
                            //   padding: EdgeInsets.only(
                            //     top: 10,
                            //   ),
                            // ),
                            Container(
                              padding: EdgeInsets.only(
                                top: 10,
                                left: 30,
                                right: 30,
                              ),
                              child: Text(
                                "When I take out the borderRadius object, the child Text and the green left border",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 10)),
                Expanded(
                  flex: 8,
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFdff0f8),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                        child: Expanded(
                          child: Column(
                            children: [
                              SafeArea(
                                child: Expanded(
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 4,
                                        child: Column(
                                          children: [
                                            Center(
                                              child: Container(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                height: 45,
                                                child: Text(
                                                  "SCORE",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              child: Container(
                                                alignment: Alignment.center,
                                                height: 50,
                                                child: Text(
                                                  "14",
                                                  style: TextStyle(
                                                    fontSize: 39,
                                                    fontWeight: FontWeight.bold,
                                                    fontStyle: FontStyle.normal,
                                                    color: Colors.blueAccent,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              child: Container(
                                                alignment: Alignment.topCenter,
                                                height: 35,
                                                child: Text(
                                                  "out of 15",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        flex: 2,
                                        child: Center(
                                          child: Container(
                                            height: 65,
                                            width: 50,
                                            child: Image(
                                              image: AssetImage(
                                                'assets/images/trophy.jpg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 4,
                                        child: Column(
                                          children: [
                                            Center(
                                              child: Container(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                height: 45,
                                                child: Text(
                                                  "TIME",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              child: Container(
                                                alignment: Alignment.center,
                                                height: 50,
                                                child: Text(
                                                  "72",
                                                  style: TextStyle(
                                                    fontSize: 39,
                                                    fontWeight: FontWeight.bold,
                                                    fontStyle: FontStyle.normal,
                                                    color: Colors.blueAccent,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              child: Container(
                                                alignment: Alignment.topCenter,
                                                height: 35,
                                                child: Text(
                                                  "Seconds",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SafeArea(
                                child: Container(
                                  height: 364,
                                  alignment: Alignment.bottomCenter,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFffffff),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20),
                                    ),
                                  ),
                                  child: Container(
                                    child: Expanded(
                                      child: Column(
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 20)),
                                          Expanded(
                                            flex: 1,
                                            child: Center(
                                              child: Container(
                                                child: Text(
                                                  "LESSON RESULTS",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 10)),
                                          Expanded(
                                            flex: 6,
                                            child: CircularPercentIndicator(
                                              startAngle: 300,
                                              radius: 190.0,
                                              lineWidth: 30.0,
                                              backgroundColor: Colors.white,
                                              percent: .92,
                                              circularStrokeCap:
                                                  CircularStrokeCap.round,
                                              animation: true,
                                              progressColor: Color(0xFF92a3ff),
                                              center: Text(
                                                "92%",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15,
                                                  color: Theme.of(context)
                                                      .accentColor,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 3,
                                            child: Center(
                                              child: Container(
                                                // ignore: deprecated_member_use
                                                child: RaisedButton(
                                                  shape: StadiumBorder(),
                                                  padding: EdgeInsets.zero,
                                                  child: Container(
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 70,
                                                            vertical: 15),
                                                    decoration: ShapeDecoration(
                                                      shape: StadiumBorder(),
                                                      gradient: LinearGradient(
                                                          colors: [
                                                            Colors.blue,
                                                            Colors.indigo,
                                                          ]),
                                                    ),
                                                    child: Text(
                                                      "CONTINUE",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontSize: 15),
                                                    ),
                                                  ),
                                                  onPressed: null,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
