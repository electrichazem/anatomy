import 'package:anatomy/English/choose-gender.dart';
import 'package:anatomy/choose-type.dart';
import 'package:anatomy/pages/choose-gender.dart' as arab;
import 'package:flutter/material.dart';




class ChooseLang extends StatefulWidget {
  const ChooseLang({Key? key}) : super(key: key);

  @override
  State<ChooseLang> createState() => _ChooseLangState();
}

class _ChooseLangState extends State<ChooseLang> {




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
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
            child: Container(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 20,),
                  GestureDetector(
                    onTap: (){
                      is_Arabic = false;
                      route();
                    },
                    child: Container(
                      width: 250,
                      child: Column(
                        children: [
                          Image.asset('images/united-kingdom.png'), // Replace with your English image path
                          SizedBox(height: 10),
                          Text('English'),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  GestureDetector(
                    onTap: (){
                      is_Arabic = true;
                      route();
                    },
                    child: Container(
                      width: 250,
                      child: Column(
                        children: [
                          Image.asset('images/arab.png'), // Replace with your Arabic image path
                          SizedBox(height: 10),
                          Text('Arabic'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
  void route(){
    Navigator.push(
        context,
        PageRouteBuilder(
          transitionDuration: Duration(milliseconds: 500),
          pageBuilder: (_, __, ___) => ChooseType(),
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
