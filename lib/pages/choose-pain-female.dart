import 'package:anatomy/pages/question-page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChoosePainFemale extends StatefulWidget {
  const ChoosePainFemale({Key? key}) : super(key: key);

  @override
  State<ChoosePainFemale> createState() => _ChoosePainFemaleState();
}
class _ChoosePainFemaleState extends State<ChoosePainFemale> {
  var routes_values = {
    "10": "/stomach",
    "1": "/head",
    "9": "14",
    "2": "15",
    "16": "16",
    "17": "17",
    "18": "18",
    "13": "20",
    "15": "19",
    "3": "21",
    "4": "21",
    "6": "22",
    "5": "24",
    "8": "23",
    "7": "26",
    "19": "25",
    "21": "/back"
  };
  bool is_front = true;
  var mainColor = Color(0x42FF0000);
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
    "28": false
  };
  void route(val) {
    is_female = true;
    // Irregular Page
    if(routes_values[val]![0] == "/") {
      Navigator.pushNamed(context, routes_values["${val}"]!);
    } else {
      value = routes_values[val]!;
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
            print(val);
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


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: SingleChildScrollView(
                      child: is_front
                          ? Container(
                              width: double.infinity,
                              color: Colors.white,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              margin:
                                              EdgeInsets.fromLTRB(0, 10, 10, 0),
                                              child: Text(
                                                "اضغط علي مكان الألم",
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
                                                  'images/female-front.jpg'),
                                              width: 280,
                                              fit: BoxFit.cover,
                                            ),
                                            Sensor(
                                                "1", 130, 170, 5, 72, 0, 0, 60),
                                            Sensor(
                                                "2", 45, 25, 185, 115, 0, 0, 60),
                                            Sensor(
                                                "3", 60, 17, 210, 0, 0, 75, 60),
                                            Sensor(
                                                "3", 60, 17, 210, 75, 0, 0, 60),
                                            Sensor(
                                                "4", 30, 35, 217, 208, 0, 0, 60),
                                            Sensor(
                                                "4", 30, 35, 217, 0, 0, 208, 60),
                                            Sensor("5", 30, 75, 257, 215, 0, 0,
                                                60, 0.1),
                                            Sensor("5", 30, 75, 257, 0, 0, 215,
                                                60, -0.1),
                                            Sensor("6", 30, 25, 340, 220, 0, 0,
                                                60, 0.1),
                                            Sensor("6", 30, 25, 340, 0, 0, 220,
                                                60, -0.1),
                                            Sensor("7", 20, 100, 370, 232, 0, 0,
                                                60, 0.1),
                                            Sensor("7", 20, 100, 370, 0, 0, 234,
                                                60, -0.1),
                                            Sensor("8", 35, 45, 490, 237, 0, 0,
                                                60, 0.2),
                                            Sensor("8", 35, 45, 490, 0, 0, 237,
                                                60, -0.2),
                                            Sensor(
                                                "9", 130, 100, 240, 74, 0, 0, 10),
                                            Sensor(
                                                "10", 120, 110, 350, 80, 0, 0, 10),
                                            // Sensor(
                                            //     "11", 120, 30, 390, 80, 0, 0, 10),
                                            // Sensor(
                                            //     "12", 120, 30, 430, 80, 0, 0, 10),
                                            Sensor(
                                                "13", 40, 40, 465, 52, 0, 0, 30),
                                            Sensor(
                                                "13", 40, 40, 465, 0, 0, 52, 30),
                                            Sensor(
                                                "14", 65, 65, 465, 0, 0, 110, 60),
                                            Sensor("15", 45, 180, 510, 70, 0, 0,
                                                60, .1),
                                            Sensor("15", 45, 180, 510, 0, 0, 70,
                                                60, -.1),
                                            Sensor(
                                                "16", 40, 40, 700, 84, 0, 0, 60),
                                            Sensor(
                                                "16", 40, 40, 700, 0, 0, 84, 30),
                                            Sensor("17", 20, 195, 750, 95, 0, 0,
                                                60, .1),
                                            Sensor("17", 20, 195, 750, 0, 0, 95,
                                                60, -.1),
                                            Sensor("18", 25, 60, 952, 97, 0, 0,
                                                65, -.3),
                                            Sensor("18", 25, 60, 952, 0, 0, 97,
                                                65, .3),
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
                                      child: Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              margin:
                                              EdgeInsets.fromLTRB(0, 10, 10, 0),
                                              child: Text(
                                                "اضغط علي مكان الألم",
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
                                                  'images/female-back.jpg'),
                                              width: 280,
                                              fit: BoxFit.cover,
                                            ),
                                            Sensor(
                                                "4", 70, 30, 190, 150, 0, 0, 30.0),
                                            Sensor(
                                                "4", 70, 30, 190, 0, 0, 150, 30.0),

                                            Sensor("5", 27, 70, 250, 210, 0, 0,
                                                60, 0.0),
                                            Sensor("5", 27, 70, 250, 0, 0, 210,
                                                60, -0.0),

                                            Sensor("6", 30, 25, 325, 212, 0, 0,
                                                60, 0.1),
                                            Sensor("6", 30, 25, 325, 0, 0, 212,
                                                60, -0.1),
                                            Sensor("7", 19, 80, 360, 225, 0, 0,
                                                60, 0.1),
                                            Sensor("7", 19, 80, 360, 0, 0, 227,
                                                60, -0.1),
                                            Sensor("8", 35, 45, 460, 230, 0, 0,
                                                60, 0.2),
                                            Sensor("8", 35, 45, 460, 0, 0, 230,
                                                60, -0.2),
                                            Sensor(
                                                "15", 45, 140, 500, 84, 0, 0, 60),
                                            Sensor(
                                                "15", 45, 140, 500, 0, 0, 84, 30),
                                            Sensor(
                                                "16", 35, 35, 660, 90, 0, 0, 60),
                                            Sensor(
                                                "16", 35, 35, 660, 0, 0, 90, 30),
                                            Sensor(
                                                "17", 20, 170, 700, 102, 0, 0, 60),
                                            Sensor(
                                                "17", 20, 170, 700, 0, 0, 102, 60),
                                            Sensor(
                                                "18", 80, 30, 885, 50, 0, 0, 65),
                                            Sensor(
                                                "18", 80, 30, 885, 0, 0, 50, 65),
                                            Sensor(
                                                "19", 40, 40, 145, 118, 0, 0, 50),
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
                                                "21", 125, 145, 270, 75, 0, 0, 5),
                                            // Sensor(
                                            //     "23", 16, 50, 360, 0, 0, 136, 20),
                                            Sensor(
                                                "1", 120, 120, 10, 75, 0, 0, 50),
                                          ]),
                                        ),
                                      ),
                                    )
                                  ]))),
                ))));
  }
}
