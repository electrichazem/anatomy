import 'package:flutter/material.dart';
import 'package:anatomy/English/question-page.dart';

var orange = Color(0xffF76833);
var blue = Color(0xff196299);

class Stomach extends StatefulWidget {
  const Stomach({Key? key}) : super(key: key);

  @override
  State<Stomach> createState() => _StomachState();
}

class _StomachState extends State<Stomach> {
  Widget card(text,val) {
    return GestureDetector(
      onTap: (){
        value = val;
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
      },
      child: Center(
        child: Container(
            decoration: BoxDecoration(
                border: Border.all(color: blue,width: 2),
                borderRadius: BorderRadius.all(Radius.circular(5))
            ),
            width: 300,
            margin: EdgeInsets.only(top: 15),
            padding: EdgeInsets.all(5),
            child: Center(
                child: Text(text,style: TextStyle(fontSize: 16,color: orange),)
            )
        ),
      ),
    );
  }
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
            child: Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(10, 10, 0, 0),child: Text("Where is the pain located?",style: TextStyle(fontSize: 20,color: orange),)),
                  card("The upper part below the chest","1"),
                  card("The upper left part","2"),
                  card("The upper right part","3"),
                  card("The lower part of the abdomen","4"),
                  card("The lower right part","5"),
                  card("The lower left part","6"),
                  card("The diffuse abdominal pain","7"),
                  card("Lower abdomen and pubis (and pelvis)","8")

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


