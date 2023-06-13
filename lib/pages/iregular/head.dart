import 'package:flutter/material.dart';
import 'package:anatomy/pages/question-page.dart';

var orange = Color(0xffF76833);
var blue = Color(0xff196299);

class Head extends StatefulWidget {
  const Head({Key? key}) : super(key: key);

  @override
  State<Head> createState() => _HeadState();
}

class _HeadState extends State<Head> {
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
        body: Directionality(
          textDirection: TextDirection.rtl,
          child: SafeArea(
            child: SingleChildScrollView(
              child: Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(0, 10, 5, 0),child: Text("أين يقع الألم؟",style: TextStyle(fontSize: 20,color: orange),)),
                    card("العبن","9"),
                    card("الأذن","10"),
                    card("الفم","11"),
                    card("الأتف","12"),
                    card("الدماغ","13")

                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}


