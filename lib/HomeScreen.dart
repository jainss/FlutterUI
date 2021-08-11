import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // var size = MediaQuery.of(context).size;

    return Scaffold(
        backgroundColor: Color(0xFFb1e0f4),
        appBar: AppBar(
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text(
            "Part 1",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          actions: [
            Icon(
              CupertinoIcons.circle_grid_3x3_fill,
              color: Colors.black,
            ),
            Padding(padding: EdgeInsets.all(8))
          ],
        ),
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
                      "MODULE ONE",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Cario',
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Center(
                    child: Container(
                      height: 135,
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
                        image: DecorationImage(
                          alignment: Alignment.bottomCenter,
                          image: AssetImage("assets/images/sun.jpeg"),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 8,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                    padding: EdgeInsets.only(top: 20),
                    child: Scrollbar(
                      showTrackOnHover: true,
                      thickness: 6,
                      radius: Radius.circular(3),
                      child: ListView.builder(
                        itemCount: 15,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            height: 120,
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            margin: EdgeInsets.all(10),
                            child: Card(
                              // borderOnForeground: true,

                              elevation: 5,
                              shadowColor: Color(0xFFe9ecf0),
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 7,
                                      child: Column(
                                        children: [
                                          Expanded(
                                            flex: 3,
                                            child: Container(
                                              padding:
                                                  EdgeInsets.only(left: 20),
                                              alignment: Alignment.bottomLeft,
                                              child: Text(
                                                "Introduction with examples",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                              padding: EdgeInsets.only(top: 5)),
                                          Expanded(
                                            flex: 2,
                                            child: Container(
                                              padding:
                                                  EdgeInsets.only(left: 20),
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "LESSON 1",
                                                style: TextStyle(
                                                  color: Colors.black87,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 13,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                              flex: 5,
                                              child: Row(
                                                children: [
                                                  Expanded(
                                                    flex: 2,
                                                    child: Center(
                                                      child: Container(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 20),
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Icon(
                                                          CupertinoIcons
                                                              .star_circle_fill,
                                                          color: Colors
                                                              .blue.shade200,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 8,
                                                    child: Container(
                                                      padding: EdgeInsets.only(
                                                          top: 5),
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        "14 Points",
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              )),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 3,
                                      child: Container(
                                        padding: EdgeInsets.only(right: 20),
                                        child: CircularPercentIndicator(
                                          radius: 75,
                                          lineWidth: 10,
                                          percent: 1,
                                          backgroundColor: Colors.white,
                                          progressColor: Color(0xFF9da8f1),
                                          startAngle: 45,
                                          center: Text(
                                            "100%",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Color(0xFFb2bdfa),
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
