import 'package:flutter/material.dart';



class Try extends StatefulWidget {
  const Try({Key? key}) : super(key: key);

  @override
  State<Try> createState() => _TryState();
}

class _TryState extends State<Try> {
  Widget Sensor(conWidth,conHeight,positions,func) {
    return  Positioned(
        top: positions[0].toDouble(),
        left: positions[1].toDouble(),
        child: GestureDetector(
          onTap: (){onClicked(func);},
          child: Container(
            width: conWidth.toDouble(),
            height: conHeight.toDouble(),

            decoration: BoxDecoration(
              // color: Colors.red,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            // color: Colors.red,
          ),
        ));
  }

  void onClicked(n) {
    if (n == 1) {
      showModalBottomSheet(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(20)
          )
        ),
          context: context,
          builder: (content) => Container(
            padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset("images/chest.jpg",width: 150,),
                Padding(padding: EdgeInsets.all(10)),
                Text("Chest",style: TextStyle(color: Colors.blue,fontSize: 20),)
              ],
            ),
          )
      );
    }
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Anatomy",style: TextStyle(color: Colors.red),),
            backgroundColor: Color(0xffF4F9FF),
            centerTitle: true,
          ),
          body: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InteractiveViewer(
                    maxScale: 10,
                    child: Container(
                      margin: EdgeInsets.only(top :20),
                      width: 340,
                      // decoration: BoxDecoration(
                      //   border: Border.all(color: Color(0xff00ff00))
                      // ),
                      child: Stack(
                        children: [
                          Image.asset("images/human-body-frontal.jpg"),
                          Sensor(40, 44, [101,120],1),
                          Sensor(40, 44, [101,170],1)
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    height: 100,
                    color: Colors.amber,
                    thickness: 1,
                    indent : 10,
                    endIndent : 10,
                  ),
                ]
              )
            ),
          )
    ),
      )
    );
  }
}



