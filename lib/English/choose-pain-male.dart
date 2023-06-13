import 'package:anatomy/English/question-page.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';


var routes_values = {
  "10": "/enstomach",
  "1": "/enhead",
  "9": "14",
  "2": "15",
  "16": "16",
  "17": "17",
  "18": "18",
  "15": "19",
  "13": "20",
  "3": "21",
  "4": "21",
  "6": "22",
  "8": "23",
  "19": "25",
  "5": "24",
  "7": "26",
  "21": "/enback"
};

var valuesColors = {
  "1": false,
  "2": false,
  "3": false,
  "4": false,
  "5": false,
  "6": false,
  "7": false,
  "8": false,
  "9": false,
  "10": false,
  "11": false,
  "12": false,
  "13": false,
  "14": false,
  "15": false,
  "16": false,
  "17": false,
  "18": false,
  "19": false,
  "20": false,
  "21": false,
  "22": false,
  "23": false,
  "24": false,
  "25": false,
  "26": false,
  "27": false,
  "28": false,
  "29": false,
  "30": false
};

class ChoosePainMale extends StatefulWidget {
  const ChoosePainMale({Key? key}) : super(key: key);

  @override
  State<ChoosePainMale> createState() => _ChoosePainMaleState();
}
class _ChoosePainMaleState extends State<ChoosePainMale> {
  var mainColor = Color(0x40FF0000);
  bool is_front = true;

  Widget Sensor(val, double width, double height, double top, double right,
      double bottom, double left, double borderRadius,
      [degree]) {
    return Positioned(
        top: top != 0 ? top : null,
        bottom: bottom != 0 ? bottom : null,
        left: left != 0 ? left : null,
        right: right != 0 ? right : null,
        child: GestureDetector(
          onTap: () {
            if (valuesColors[val] == false) {
              setState(() {
                valuesColors[val] = true;
              });
              Future.delayed(Duration(milliseconds: 300), () {
                setState(() {
                  valuesColors[val] = false;
                });
                route(val.toString());
              });
            }
          },
          child: Transform.rotate(
            angle: degree == null ? 0.0 : degree,
            child: Container(
              width: width,
              height: height,
              decoration: BoxDecoration(
                  color: valuesColors[val] == true ? mainColor : null,
                  borderRadius:
                      BorderRadius.all(Radius.circular(borderRadius))),
            ),
          ),
        ));
  }

  void route(val) {
    is_female = false;
    // Irregular Page
    if(routes_values[val]![0] == "/") {
      Navigator.pushNamed(context, routes_values["${val}"]!);
    } else {
      value = routes_values[val]!;
      print(value);
      Navigator.push(
          context,
          PageRouteBuilder(
            transitionDuration: Duration(milliseconds: 500),
            pageBuilder: (_, __, ___) => Question(),
            transitionsBuilder: (_, animation, __, child) {
              return SlideTransition(
                position: Tween<Offset>(
                  begin: const Offset(1.0, 0.0),
                  end: Offset.zero,
                ).animate(animation),
                child: child,
              );
            },
          ));
    }

  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0xff196299),
              title: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                Text("QD.",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold)),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  child: Text("(Quick Diagnosis)",style: TextStyle(color: Colors.white,fontSize: 16)),
                ),

              ]),
            ),
            body: SafeArea(
                child: SingleChildScrollView(
                    child: is_front
                        ? Container(
                            width: double.infinity,
                            color: Colors.white,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                    EdgeInsets.fromLTRB(10, 10, 10, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            child: Text(
                                              "Click On injured Part: ",
                                              style: TextStyle(
                                                  fontSize: 30,
                                                  color: Color(0xffF76833)),
                                            )),
                                        GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              is_front = false;
                                            });
                                          },
                                          child: Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Image.asset(
                                                  "images/recycle.png",
                                                  width: 30)),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.only(top: 25)),
                                  Container(
                                    width: double.infinity,
                                    child: Center(
                                      child: Container(
                                        width: 280,
                                        child: Stack(children: [
                                          Image(
                                            image: AssetImage(
                                                'images/male-front.jpg'),
                                            width: 280,
                                            fit: BoxFit.cover,
                                          ),
                                          Sensor("1", 90, 130, 5, 95, 0, 0, 60),
                                          Sensor(
                                              "2", 60, 20, 138, 110, 0, 0, 60),
                                          Sensor(
                                              "3", 60, 17, 164, 0, 0, 75, 60),
                                          Sensor(
                                              "3", 60, 17, 164, 75, 0, 0, 60),
                                          Sensor(
                                              "4", 35, 35, 170, 208, 0, 0, 60),
                                          Sensor(
                                              "4", 35, 35, 170, 0, 0, 208, 60),
                                          Sensor("5", 30, 65, 210, 215, 0, 0,
                                              60, 0.1),
                                          Sensor("5", 30, 65, 210, 0, 0, 215,
                                              60, -0.1),
                                          Sensor("6", 30, 25, 280, 220, 0, 0,
                                              60, 0.1),
                                          Sensor("6", 30, 25, 280, 0, 0, 220,
                                              60, -0.1),
                                          Sensor("7", 23, 75, 310, 235, 0, 0,
                                              60, 0.2),
                                          Sensor("7", 23, 75, 310, 0, 0, 235,
                                              60, -0.2),
                                          Sensor("8", 35, 45, 390, 240, 0, 0,
                                              60, 0.2),
                                          Sensor("8", 35, 45, 390, 0, 0, 240,
                                              60, -0.2),
                                          Sensor(
                                              "9", 130, 70, 182, 74, 0, 0, 10),
                                          Sensor(
                                              "10", 120, 110, 260, 80, 0, 0, 10),
                                          // Sensor(
                                          //     "11", 120, 30, 300, 80, 0, 0, 10),
                                          // Sensor(
                                          //     "12", 120, 30, 340, 80, 0, 0, 10),
                                          Sensor(
                                              "13", 35, 35, 375, 75, 0, 0, 30),
                                          Sensor(
                                              "13", 35, 35, 375, 0, 0, 75, 30),
                                          Sensor(
                                              "14", 50, 50, 375, 0, 0, 115, 60),
                                          Sensor(
                                              "15", 45, 100, 420, 80, 0, 0, 60),
                                          Sensor(
                                              "15", 45, 100, 420, 0, 0, 80, 30),
                                          Sensor(
                                              "16", 40, 40, 530, 84, 0, 0, 60),
                                          Sensor(
                                              "16", 40, 40, 530, 0, 0, 84, 30),
                                          Sensor(
                                              "17", 30, 120, 580, 88, 0, 0, 60),
                                          Sensor(
                                              "17", 30, 120, 580, 0, 0, 88, 60),
                                          Sensor("18", 30, 60, 710, 55, 0, 0,
                                              65, -.9),
                                          Sensor("18", 30, 60, 710, 0, 0, 55,
                                              65, .9),
                                        ]),
                                      ),
                                    ),
                                  )
                                ]))
                        : Container(
                        width: double.infinity,
                        color: Colors.white,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        child: Text(
                                          "Click on the injured part: ",
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Color(0xffF76833)),
                                        )),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          is_front = true;
                                        });
                                      },
                                      child: Container(
                                          margin: EdgeInsets.only(left: 10),
                                          child: Image.asset(
                                              "images/recycle.png",
                                              width: 30)),
                                    )
                                  ],
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(top: 25)),
                              Container(
                                width: double.infinity,
                                child: Center(
                                  child: Container(
                                    width: 280,
                                    child: Stack(children: [
                                      Image(
                                        image: AssetImage(
                                            'images/male-back.jpg'),
                                        width: 280,
                                        fit: BoxFit.cover,
                                      ),
                                      Sensor(
                                          "4", 80, 30, 155, 150, 0, 0, 30.0),
                                      Sensor(
                                          "4", 80, 30, 155, 0, 0, 150, 30.0),
                                      Sensor("5", 30, 65, 210, 215, 0, 0,
                                          60, 0.1),
                                      Sensor("5", 30, 65, 210, 0, 0, 215,
                                          60, -0.1),
                                      Sensor("6", 30, 25, 280, 220, 0, 0,
                                          60, 0.1),
                                      Sensor("6", 30, 25, 280, 0, 0, 220,
                                          60, -0.1),
                                      Sensor("7", 23, 75, 310, 235, 0, 0,
                                          60, 0.2),
                                      Sensor("7", 23, 75, 310, 0, 0, 235,
                                          60, -0.2),
                                      Sensor("8", 35, 45, 390, 240, 0, 0,
                                          60, 0.2),
                                      Sensor("8", 35, 45, 390, 0, 0, 242,
                                          60, -0.2),
                                      Sensor(
                                          "15", 45, 100, 420, 80, 0, 0, 60),
                                      Sensor(
                                          "15", 45, 100, 420, 0, 0, 80, 30),
                                      Sensor(
                                          "16", 40, 40, 530, 84, 0, 0, 60),
                                      Sensor(
                                          "16", 40, 40, 530, 0, 0, 84, 30),
                                      Sensor(
                                          "17", 20, 120, 575, 93, 0, 0, 60),
                                      Sensor(
                                          "17", 20, 120, 575, 0, 0, 93, 60),
                                      Sensor(
                                          "18", 80, 30, 710, 40, 0, 0, 65),
                                      Sensor(
                                          "18", 80, 30, 710, 0, 0, 40, 65),
                                      Sensor(
                                          "19", 40, 40, 115, 118, 0, 0, 50),
                                      // Positioned(
                                      //     top: 155,
                                      //     left: 68,
                                      //     child: GestureDetector(
                                      //         onTap: () {
                                      //           if (valuesColors["20"] ==
                                      //               false) {
                                      //             setState(() {
                                      //               valuesColors["20"] =
                                      //                   true;
                                      //             });
                                      //             Future.delayed(
                                      //                 Duration(
                                      //                     milliseconds:
                                      //                         300), () {
                                      //               setState(() {
                                      //                 valuesColors["20"] =
                                      //                     false;
                                      //               });
                                      //               // route(val.toString());
                                      //             });
                                      //           }
                                      //         },
                                      //         child:
                                      //             valuesColors["20"] == true
                                      //                 ? SvgPicture.asset(
                                      //                     "images/Ellipse1.svg",
                                      //                     width: 60,
                                      //                   )
                                      //                 : Container(
                                      //                     width: 50,
                                      //                     height: 90,
                                      //                     color: Colors
                                      //                         .transparent,
                                      //                     margin: EdgeInsets
                                      //                         .fromLTRB(
                                      //                             5,
                                      //                             5,
                                      //                             0,
                                      //                             0)))),
                                      // Positioned(
                                      //     top: 155,
                                      //     right: 68,
                                      //     child: GestureDetector(
                                      //         onTap: () {
                                      //           if (valuesColors["20"] ==
                                      //               false) {
                                      //             setState(() {
                                      //               valuesColors["20"] =
                                      //                   true;
                                      //             });
                                      //             Future.delayed(
                                      //                 Duration(
                                      //                     milliseconds:
                                      //                         300), () {
                                      //               setState(() {
                                      //                 valuesColors["20"] =
                                      //                     false;
                                      //               });
                                      //               // route(val.toString());
                                      //             });
                                      //           }
                                      //         },
                                      //         child:
                                      //             valuesColors["20"] == true
                                      //                 ? SvgPicture.asset(
                                      //                     "images/Ellipse2.svg",
                                      //                     width: 60,
                                      //                   )
                                      //                 : Container(
                                      //                     width: 50,
                                      //                     height: 90,
                                      //                     color: Colors
                                      //                         .transparent,
                                      //                     margin: EdgeInsets
                                      //                         .fromLTRB(
                                      //                             0,
                                      //                             5,
                                      //                             5,
                                      //                             0)))),
                                      Sensor(
                                          "21", 125, 145, 200, 75, 0, 0, 5),
                                      // Sensor(
                                      //     "23", 16, 50, 360, 0, 0, 136, 20),
                                      Sensor(
                                          "1", 110, 110, 0, 82, 0, 0, 50),
                                    ]),
                                  ),
                                ),
                              )
                            ]))))));
  }
}
