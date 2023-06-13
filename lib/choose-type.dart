import 'package:anatomy/AI/chatgpt.dart';
import 'package:anatomy/choose-lang.dart'
;
import 'package:anatomy/pages/choose-gender.dart';
import 'package:anatomy/English/choose-gender.dart' as en;

import 'package:flutter/material.dart';


void route(){

}


var is_Arabic = false;

class ChooseType extends StatefulWidget {
  const ChooseType({Key? key}) : super(key: key);

  @override
  State<ChooseType> createState() => _ChooseTypeState();
}

class _ChooseTypeState extends State<ChooseType> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white
      ),
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
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 20)),
                Center(
                  child: GestureDetector(
                    onTap: (){
                        Navigator.push(
                          context,
                          PageRouteBuilder(
                            transitionDuration: Duration(milliseconds: 500),
                            pageBuilder: (_, __, ___) => ChatGPT(),
                            transitionsBuilder: (_, animation, __, child) {
                              return SlideTransition(
                                position: Tween<Offset>(
                                  begin: const Offset(1.0, 0.0),
                                  end: Offset.zero,
                                ).animate(animation),
                                child: child,
                              );
                            },
                          ),
                        );
                    },
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(0xff196299)
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(5))
                      ),
                      width: 300,
                      child: Column(
                        children: [
                          Image.asset("images/ai.jpg"),
                          Padding(padding: EdgeInsets.only(top: 10,bottom: 10)),
                          is_Arabic?  Text("تحدث مع الذكاء الاصطناعي",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff444654))): Text("Talk to the AI",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff444654)))
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
                Center(
                  child: GestureDetector(
                    onTap: (){
                      if(is_Arabic) {
                        Navigator.push(
                          context,
                          PageRouteBuilder(
                            transitionDuration: Duration(milliseconds: 500),
                            pageBuilder: (_, __, ___) => ChooseGender(),
                            transitionsBuilder: (_, animation, __, child) {
                              return SlideTransition(
                                position: Tween<Offset>(
                                  begin: const Offset(1.0, 0.0),
                                  end: Offset.zero,
                                ).animate(animation),
                                child: child,
                              );
                            },
                          ),
                        );
                      }else {
                        Navigator.push(
                          context,
                          PageRouteBuilder(
                            transitionDuration: Duration(milliseconds: 500),
                            pageBuilder: (_, __, ___) => en.ChooseGender(),
                            transitionsBuilder: (_, animation, __, child) {
                              return SlideTransition(
                                position: Tween<Offset>(
                                  begin: const Offset(1.0, 0.0),
                                  end: Offset.zero,
                                ).animate(animation),
                                child: child,
                              );
                            },
                          ),
                        );
                      }

                    },
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Color(0xff196299)
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(5))
                      ),
                      width: 300,
                      child: Column(
                        children: [
                          Image.asset("images/manual.jpg"),
                          Padding(padding: EdgeInsets.only(top: 10,bottom: 10)),
                          is_Arabic? Text("اختر يدويا",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff444654))): Text("Select manually",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color(0xff444654)))
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
