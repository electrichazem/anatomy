import 'package:anatomy/English/choose-pain-female.dart';
import 'package:anatomy/English/choose-pain-male.dart';
import 'package:flutter/material.dart';

class ChooseGender extends StatefulWidget {
  const ChooseGender({Key? key}) : super(key: key);

  @override
  State<ChooseGender> createState() => _ChooseGenderState();
}
class _ChooseGenderState extends State<ChooseGender> {
  Widget genderContainer(gender)  {
    return GestureDetector(
      onTap: (){
        if (gender == "m") {
          Navigator.push(
            context,
            PageRouteBuilder(
              transitionDuration: Duration(milliseconds: 500),
              pageBuilder: (_, __, ___) => ChoosePainMale(),
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
        if (gender == "f") {
          Navigator.push(
            context,
            PageRouteBuilder(
              transitionDuration: Duration(milliseconds: 300),
              pageBuilder: (_, __, ___) => ChoosePainFemale(),
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
      child: Center(
          child: Container(
              width: 205,
              height: 205,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border:
                  gender=="m" ? Border.all(color: Color(0xff00D2E9),width: 2) : Border.all(color: Color(0xffFF6C86),width: 2)
              ),

              child: gender=="m"? Center(
                child: Image.asset("images/male.png"),
              ) : Center(
                child: Image.asset("images/female.png"),
              )
          )
      ),
    );
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
          child: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      child: Text("Choose",style: TextStyle(fontSize: 30,color: Color(0xffF76833)),)
                  ),
                  Padding(padding: EdgeInsets.only(top: 20)),
                  // male
                  genderContainer("m"),
                  Padding(padding: EdgeInsets.only(top: 30)),
                  // female
                  genderContainer("f"),
                ],
              ),
            ),
          ),
        )
      )
    );
  }
}

