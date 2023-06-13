import 'package:flutter/material.dart';

//
// var one_en = {
//   "noq": 2,
//   "q": {
//     "q1": "Do you feel tired?",
//     "q2": "Do you feel ....?"
//   }
// };
//
// var data = {};
// var answers = {};
// var question = 1;
// class Question extends StatefulWidget {
//   const Question({Key? key}) : super(key: key);
//
//   @override
//   State<Question> createState() => _QuestionState();
// }
// class _QuestionState extends State<Question> {
//   void controller(x) {
//     if (x == true) {
//       answers["ans${question}"] = true;
//     }else {
//       answers["ans${question}"] = false;
//     }
//
//     if (question != data["noq"]) {
//       setState(() {
//         question++;
//       });
//     }
//     else{
//       Navigator.push(
//         context,
//         PageRouteBuilder(
//           transitionDuration: Duration(milliseconds: 500),
//           pageBuilder: (_, __, ___) => Result(),
//           transitionsBuilder: (_, animation, __, child) {
//             return SlideTransition(
//               position: Tween<Offset>(
//                 begin: const Offset(1.0, 0.0),
//                 end: Offset.zero,
//               ).animate(animation),
//               child: child,
//             );
//           },
//         ),
//       );
//     }
//   }
//   @override
//   void initState() {
//     question =1;
//     super.initState();
//   }
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar:  AppBar(
//           leading: IconButton(icon: Icon(Icons.arrow_back_ios),onPressed: (){if(question!=1){setState(() {question--;});}},),
//           backgroundColor: Color(0xff196299),
//           title: Text("App Name",style: TextStyle(color: Colors.white,fontSize: 20),),
//           centerTitle: true,
//         ),
//         body: SafeArea(
//           child: Container(
//             color: Colors.white,
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   margin: EdgeInsets.fromLTRB(10,10,10,20),
//                   child: Text("${question}) ${data["q"]["q${question}"]}",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Color(0xffF76833)),),
//                 ),
//                 Center(
//                   child: Container(
//                       width: 250,
//                       child: Row(
//                         children: [
//                           GestureDetector(
//                             onTap: (){
//                               controller(true);
//                             },
//                             child: Container(
//                               width: 100,
//                               height: 100,
//                               padding: EdgeInsets.all(20),
//                               margin: EdgeInsets.only(left: 10),
//                               decoration: BoxDecoration(
//                                   border: Border.all(color: Color(0xff196299),width: 1),
//                                   borderRadius: BorderRadius.all(Radius.circular(50)),
//                                   color: Colors.white
//                               ),
//                               child: Center(child: Image.asset("images/true.jpg")),
//                             ),
//                           ),
//                           GestureDetector(
//                             onTap: (){
//                               controller(false);
//                             },
//                             child: Container(
//                               width: 100,
//                               padding: EdgeInsets.all(20),
//                               margin: EdgeInsets.only(left: 10),
//                               decoration: BoxDecoration(
//                                   border: Border.all(color: Color(0xff196299),width: 1),
//                                   borderRadius: BorderRadius.all(Radius.circular(50)),
//                                   color: Colors.white
//                               ),
//                               child: Center(child: Image.asset("images/false.jpg")),
//                             ),
//                           ),
//
//                         ],
//                       )
//                   ),
//                 ),
//                 Expanded(
//                     child: Container(
//                       child: Center(
//                           child: Stack(
//                               children: [
//                                 Center(
//                                   child: Image.asset("images/doctor.jpg"),
//                                 )
//                               ]
//                           )
//                       ),
//                 )),
//               ],
//             ),
//           ),
//         ),
//
//       ),
//     );
//   }
// }
//
//
// class Result extends StatelessWidget {
//   const Result({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar:  AppBar(
//           backgroundColor: Color(0xff196299),
//           title: Text("App Name",style: TextStyle(color: Colors.white,fontSize: 20),),
//           centerTitle: true,
//         ),
//         body: SafeArea(
//           child: Container(
//             color: Colors.white,
//             child: Column(
//               children: [
//                 Expanded(
//                   child: Container(
//                     margin: EdgeInsets.fromLTRB(20, 20, 20, 30),
//                     width: double.infinity,
//                     padding: EdgeInsets.all(10),
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       border: Border.all(color: Color(0xff196299))
//                     ),
//                     child: SingleChildScrollView(child: Text("HAIDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDHAIDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD")),
//                   ),
//                 ),
//                 Expanded(
//                     child: Image.asset("images/doctor.jpg")
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }



var last_male = {
  "11": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "12": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "13": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a13": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "21": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a21": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "22": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a22": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "31": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a31": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "b31": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "c31": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "32": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a32": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "33": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a33": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "41": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a41": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "b41": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "c41": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "42": "Schedule an appointment with an Urologist medicine doctor if you have concerning symptoms.",
  "a42": "Schedule an appointment with an Urologist medicine doctor if you have concerning symptoms.",
  "b42": "Schedule an appointment with an Urologist medicine doctor if you have concerning symptoms.",
  "c42": "Schedule an appointment with an Urologist medicine doctor if you have concerning symptoms.",
  "43": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a43": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "b43": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "c43": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "d43": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "e43": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "51": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a51": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "b51": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "52": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a52": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "53": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "61": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a61": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "62": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a62": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "71": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a71": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "b71": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "c71": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "d71": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "72": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a72": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",

  "81": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a81": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "b81": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "82": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "a82": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "b82": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",

  "91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "a91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "b91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "c91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "d91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "e91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "f91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "g91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "h91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "i91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "j91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "k91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "l91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",

  "101": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "a101": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "b101": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "c101": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "d101": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "102": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "a102": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "b102": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "c102": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "d102": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "103": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "a103": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "b103": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "c103": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "d103": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "e103": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",

  "111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "a111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "b111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "c111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "d111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "e111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "f111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "g111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "h111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "i111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "j111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "k111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "l111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "m111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "n111": "Schedule an appointment with a dentist if you have concerning symptoms.",

  "121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "a121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "b121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "c121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "d121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "e121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "f121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "g121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "h121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "i121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "j121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "k121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "l121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",

  "131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "a131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "b131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "c131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "d131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "e131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "f131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "g131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "h131": "Schedule an appointment with a neurologist if you have concerning symptoms.",

  "141": "Schedule an appointment with an internist if you have concerning symptoms.",
  "a141": "Schedule an appointment with an internist if you have concerning symptoms.",
  "b141": "Schedule an appointment with an internist if you have concerning symptoms.",
  "c141": "Schedule an appointment with an internist if you have concerning symptoms.",
  "d141": "Schedule an appointment with an internist if you have concerning symptoms.",
  "142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "a142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "b142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "c142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "d142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "e142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "f142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "g142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "143": "Schedule an appointment with an internist if you have concerning symptoms.",
  "a143": "Schedule an appointment with an internist if you have concerning symptoms.",
  "b143": "Schedule an appointment with an internist if you have concerning symptoms.",
  "c143": "Schedule an appointment with an internist if you have concerning symptoms.",
  "d143": "Schedule an appointment with an internist if you have concerning symptoms.",

  "151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "a151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "b151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "c151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "d151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "e151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "f151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",

  "161": "Schedule an appointment with an orthopedic doctor if you have any worrisome symptoms.",
  "171": "Schedule an appointment with an orthopedic doctor if you have any worrisome symptoms.",
  "181": "Schedule an appointment with an orthopedic doctor if you have any worrisome symptoms.",
  "191": "Schedule an appointment with an orthopedic doctor if you have any worrisome symptoms.",
  "201": "Schedule an appointment with a urologist if you have concerning symptoms.",
  "211": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "a211": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "b211": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "c211": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "d211": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "212": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  
  "221": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "a221": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "b221": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "c221": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "d221": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "231": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "241": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "a241": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "b241": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "c241": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "d241": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "e241": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "251": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "a251": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "b251": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "c251": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "d251": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",

  "261": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "a261": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "b261": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "c261": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "d261": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "e261": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "a271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "b271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "c271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "d271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "e271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "f271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "g271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "h271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "i271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "j271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "k271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",

  "272": "Schedule an appointment with a urologist if you have concerning symptoms.",
  "a272": "Schedule an appointment with a urologist if you have concerning symptoms.",
  "b272": "Schedule an appointment with a urologist if you have concerning symptoms.",
  "c272": "Schedule an appointment with a urologist if you have concerning symptoms.",

  "273": "Schedule an appointment with an urologist if you have concerning symptoms.",
  "a273": "Schedule an appointment with an internist if you have concerning symptoms.",
  "b273": "Schedule an appointment with an urologist if you have concerning symptoms.",

  "281": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "a281": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "b281": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "c281": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "d281": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "e281": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",

  "291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "a291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "b291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "c291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "d291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "e291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "f291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "g291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "h291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "i291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "j291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "k291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "l291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "m291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "n291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "p291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "q291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "r291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "s291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "t291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms."
};
var last_female = {
  "fe11": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe12": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe13": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea13": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe21": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea21": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe22": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea22": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe31": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea31": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "feb31": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fec31": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe32": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea32": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe33": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea33": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",

  "fe41": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea41": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "feb41": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fec41": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe42": "Schedule an appointment with an Urologist medicine doctor if you have concerning symptoms.",
  "fea42": "Schedule an appointment with an Urologist medicine doctor if you have concerning symptoms.",
  "feb42": "Schedule an appointment with an Urologist medicine doctor if you have concerning symptoms.",
  "fec42": "Schedule an appointment with an Urologist medicine doctor if you have concerning symptoms.",
  "fe43": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea43": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "feb43": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fec43": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fed43": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe51": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea51": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "feb51": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe52": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea52": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe53": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe61": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea61": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe62": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea62": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe71": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea71": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "feb71": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fec71": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fed71": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe72": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fea72": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms.",
  "fe73": "Schedule an appointment with an obstetrician medicine doctor if you have concerning symptoms.",
  "fea73": "Schedule an appointment with an obstetrician medicine doctor if you have concerning symptoms.",

  "fe81": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "fea81": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "feb81": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fec81": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "fed81": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "fee81": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "fef81": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "feg81": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "feh81": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",

  "fe91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "fea91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "feb91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "fec91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "fed91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "fee91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "fef91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "feg91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "feh91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "fei91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "fej91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "fek91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",
  "fel91": "Schedule an appointment with an ophthalmologist if you have concerning symptoms.",

  "fe101": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "fea101": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "feb101": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "fec101": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "fed101": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "fe102": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "fea102": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "feb102": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "fec102": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "fed102": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "fe103": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "fea103": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "feb103": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "fec103": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "fed103": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",
  "fee103": "Schedule an appointment with an ENT (Ear, Nose, and Throat) specialist if you have concerning symptoms.",

  "fe111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "fea111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "feb111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "fec111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "fed111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "fee111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "fef111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "feg111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "feh111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "fei111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "fej111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "fek111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "fel111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "fem111": "Schedule an appointment with a dentist if you have concerning symptoms.",
  "fen111": "Schedule an appointment with a dentist if you have concerning symptoms.",

  "fe121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fea121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "feb121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fec121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fed121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fee121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fef121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "feg121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "feh121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fei121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fej121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fek121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fel121": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",

  "fe131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "fea131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "feb131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "fec131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "fed131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "fee131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "fef131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "feg131": "Schedule an appointment with a neurologist if you have concerning symptoms.",
  "feh131": "Schedule an appointment with a neurologist if you have concerning symptoms.",

  "fe141": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fea141": "Schedule an appointment with an internist if you have concerning symptoms.",
  "feb141": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fec141": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fed141": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fe142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fea142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "feb142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fec142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fed142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fee142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fef142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "feg142": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fe143": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fea143": "Schedule an appointment with an internist if you have concerning symptoms.",
  "feb143": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fec143": "Schedule an appointment with an internist if you have concerning symptoms.",
  "fed143": "Schedule an appointment with an internist if you have concerning symptoms.",

  "fe151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fea151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "feb151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fec151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fed151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fee151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",
  "fef151": "Schedule an appointment with an ear, nose, and throat doctor if you have concerning symptoms.",


  "fe161": "Schedule an appointment with an orthopedic doctor if you have any worrisome symptoms.",
  "fe171": "Schedule an appointment with an orthopedic doctor if you have any worrisome symptoms.",
  "fe181": "Schedule an appointment with an orthopedic doctor if you have any worrisome symptoms.",
  "fe191": "Schedule an appointment with an orthopedic doctor if you have any worrisome symptoms.",

  "fe201": "Schedule an appointment with a gynecologist if you have concerning symptoms.",
  "fea201": "Schedule an appointment with a gynecologist if you have concerning symptoms.",
  "fe202": "Schedule an appointment with a urologist if you have concerning symptoms.",
  "fe203": "Schedule an appointment with a gynecologist if you have concerning symptoms.",

  "fe211": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fea211": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "feb211": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fec211": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fed211": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fe212": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",

  "fe221": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fea221": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "feb221": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fec221": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fed221": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fe231": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fe241": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fea241": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "feb241": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fec241": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fed241": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fee241": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fe251": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fea251": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "feb251": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fec251": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fed251": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",

  "fe261": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fea261": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "feb261": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fec261": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fed261": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fee261": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",

  "fe271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fea271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "feb271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fec271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fed271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fee271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fef271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "feg271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "feh271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fei271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fej271": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",

  "fe272": "Schedule an appointment with a urologist if you have concerning symptoms.",
  "fea272": "Schedule an appointment with a urologist if you have concerning symptoms.",
  "feb272": "Schedule an appointment with a urologist if you have concerning symptoms.",
  "fec272": "Schedule an appointment with a urologist if you have concerning symptoms.",

  "fe273": "Schedule an appointment with an urologist if you have concerning symptoms.",
  "fea273": "Schedule an appointment with an internist if you have concerning symptoms.",
  "feb273": "Schedule an appointment with an urologist if you have concerning symptoms.",

  "fe274": "Schedule an appointment with a gynecologist and obstetrician if you have any worrisome symptoms.",
  "fea274": "Schedule an appointment with a gynecologist and obstetrician if you have any worrisome symptoms.",
  "feb274": "Schedule an appointment with a gynecologist and obstetrician if you have any worrisome symptoms.",
  "fec274": "Schedule an appointment with a gynecologist and obstetrician if you have any worrisome symptoms.",
  "fed274": "Schedule an appointment with a gynecologist and obstetrician if you have any worrisome symptoms.",
  "fee274": "Schedule an appointment with a gynecologist and obstetrician if you have any worrisome symptoms.",
  "fef274": "Schedule an appointment with a gynecologist and obstetrician if you have any worrisome symptoms.",
  "feg274": "Schedule an appointment with a gynecologist and obstetrician if you have any worrisome symptoms.",


  "fe281": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "fea281": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "feb281": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "fec281": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "fed281": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "fee281": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "fef281": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "feg281": "Schedule an appointment with an obstetrician and gynecologist if you have concerning symptoms.",
  "fe282": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fea282": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "feb282": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fec282": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fed282": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fee282": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",

  "fe291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fea291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "feb291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fec291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fed291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fee291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fef291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "feg291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "feh291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fei291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fej291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fek291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fel291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fem291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fen291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fep291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "feq291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fer291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fes291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms.",
  "fet291": "Schedule an appointment with an orthopedic doctor if you have concerning symptoms."

};

var female_data = {
  "1": [
    [
      "Pancreas",
      "images/organs/pancreas.jpg",
      "Acute pancreatitis"
    ],
    [
      "Heart",
      "images/organs/heart.jpg",
      "Coronary artery disease"
    ],
    [
      "Stomach",
      "images/organs/stomach.jpg",
      "Indigestion\nGastric acid reflux"
    ]
  ],
  "2": [
    [
      "Stomach",
      "images/organs/stomach.jpg",
      "Gastritis\nStomach ulcer"
    ],
    [
      "Spleen",
      "images/organs/spleen.jpg",
      "Splenic abscess\nSplenomegaly"
    ]
  ],
  "3": [
    [
      "Liver",
      "images/organs/liver.jpg",
      "Hepatitis\nLiver abscess\nHepatomegaly"
    ],
    [
      "Stomach",
      "images/organs/stomach.jpg",
      "Duodenal ulcer\nStomach ulcer"
    ],
    [
      "Gallbladder",
      "images/organs/gallbladder.jpg",
      "Gallbladder inflammation\nGallstones"
    ]
  ],
  "4": [
    [
      "Intestines",
      "images/organs/largeandsmall.jpg",
      "Anal hernia\nInflammatory bowel disease\nIrritable bowel syndrome\nDiarrhea"
    ],
    [
      "Bladder",
      "images/organs/bladder.jpg",
      "Urinary retention\nBladder inflammation\nUrinary tract infection\nHyperactive bladder"
    ],
    [
      "Other Causes",
      "images/organs/stomach-pain.jpg",
      "Gas\nAbdominal angina\nConstipation\nHemorrhagic tumor\nStrangulated hernia"
    ],
  ],
  "5": [
    [
      "Intestines",
      "images/organs/largeandsmall.jpg",
      "Irritable bowel syndrome\nCrohn's disease\nAppendicitis"
    ],
    [
      "Kidney",
      "images/organs/kidney.jpg",
      "Kidney inflammation\nKidney stones"
    ],
  ],
  "6": [
    [
      "Kidney",
      "images/organs/kidney.jpg",
      "Kidney inflammation\nKidney stones"
    ],
    [
      "Intestines",
      "images/organs/largeandsmall.jpg",
      "Irritable bowel syndrome\nDiverticulitis"
    ]
  ],
  "7": [
    [
      "Digestive System",
      "images/organs/digestive-system.jpg",
      "Appendicitis\nGastroenteritis\nIntestinal obstruction\nIntestinal ischemia\nPeritonitis"
    ],
    [
      "Other Causes",
      "images/organs/stomach-pain.jpg",
      "Typhoid fever\nDiabetic ketoacidosis"
    ],
    [
      "Reproductive Organs",
      "images/organs/stomach-pain.jpg",
      "Pelvic adhesions\nUterine fibroids"
    ]
  ],
  "8": [
    [
      "Reproductive System",
      "images/organs/rahem.jpg",
      "Dysmenorrhea\nOvulation pain\nOvarian torsion\nOvarian cysts\nPelvic inflammatory disease\nVaginitis\nPelvic inflammatory disease\nExternal genitalia inflammation (vulvitis)\nUterine lining shedding"
    ]
  ],
  "9": [
    [
      "Eye",
      "images/organs/the-eye.jpg",
      "Cataracts\nGlaucoma\nKeratoconus\nEye floaters\nStrabismus\nLazy eye\nEye allergies\nDry eyes\nConjunctivitis\nIritis\nEye pain\nDark circles\nBlack eyes (bruised eye)"
    ]
  ],
  "10": [
    [
      "Outer Ear",
      "images/organs/eye.jpg",
      "Ear abscess (External otitis)\nEar canal dermatitis\nPerichondritis\nCauses of ear blockage\nSwimmer's ear infection"
    ],
    [
      "Middle Ear",
      "images/organs/eye.jpg",
      "Middle ear infection (Otitis media)\nTympanic membrane inflammation\nEar pressure\nTorn (perforated) eardrum"
    ],
    [
      "Inner Ear",
      "images/organs/eye.jpg",
      "Meniere's disease\nVestibular neuritis\nHerpetic otitis\nLabyrinthitis\nBenign paroxysmal positional vertigo\nShwannoma of the vestibular nerve"
    ]
  ],
  "11": [
    [
      "Mouth",
      "images/organs/mouth.jpg",
      "Burning mouth syndrome\nMouth ulcers\nLip inflammation\nTongue ulcer\nOral thrush\nGlossitis\nTongue tearing or cracking\nTrigeminal neuralgia\nPulpitis\nGum abscess\nTooth abscess\nImpacted teeth\nDental plaque\nImpacted teeth (wisdom teeth)"
    ],
  ],
  "12": [
    [
      "Nose",
      "images/organs/nose.jpg",
      "Nosebleeds\nSinus infections\nNasal and sinus allergies\nNasal tumors\nCerebrospinal fluid leakage from the nose\nDeviated septum\nEnlarged nasal turbinates\nEnlarged posterior nasal polyps\nForeign body in the nose\nPosterior nasal aperture obstruction\nNasal polyps\nFistula between nasal cavity and mouth\nOther causes"
    ],
  ],
  "13": [
    [
      "Head",
      "images/organs/headache.jpg",
      "Migraine headaches\nSinus headaches\nSpinal headache\nRebound headache\nCluster headache\nTension headache\nMigraine with aura\nMeningitis\nOther causes"
    ]
  ],
  "14": [
    [
      "Heart",
      "images/organs/heart.jpg",
      "Coronary artery dissection (spontaneous)\nMyocarditis\nEndocarditis\nHeart attack\nCardiomyopathy"
    ],
    [
      "Lungs",
      "images/organs/lung.jpg",
      "Pneumonia\nPulmonary embolism\nPleurisy (pleuritis)\nCauses of mitral valve prolapse and regurgitation\nTuberculosis\nPulmonary obstruction\nPneumonia\nAngina"
    ],
    [
      "Other Causes",
      "images/organs/chest-hurt.jpg",
      "Aortic dissection\nGastroesophageal reflux\nEsophageal motility disorders (esophageal spasm)\nDiaphragmatic hernia\nCostochondritis"
    ]
  ],
  "15": [
    [
      "Thyroid",
      "images/organs/neck.jpg",
      "Thyroiditis\nPharyngeal abscess\nHead and neck cancer\nTonsillitis\nLaryngitis\nViral infection in the neck (lymphadenitis)\nOther Causes"
    ],
  ],

  "16": [
    [
      "Knee",
      "images/organs/mefsal-rokbah.jpg",
      "Knee joint pain"
    ]
  ],
  "17": [
    [
      "Leg",
      "images/organs/alm-saq.jpg",
      "Leg pain"
    ]
  ],
  "18": [
    [
      "Foot",
      "images/organs/qadam.png",
      "Foot pain"
    ]
  ],
  "19": [
    [
      "Thigh",
      "images/organs/fa5th.jpg",
      "Thigh pain"
    ]
  ],
  "20": [
    [
      "Uterus",
      "images/organs/rahem.jpg",
      "Uterine fibroids\nEctopic pregnancy"
    ],
    [
      "Bladder",
      "images/organs/bladder.jpg",
      "Bladder stones"
    ],
    [
      "Other Causes",
      "images/organs/stomach-pain.jpg",
      "Pelvic adhesions"
    ]
  ],
  "21": [
    [
      "Shoulder",
      "images/organs/katef.jpg",
      "Shoulder dislocation or fracture\nTendon inflammation\nBursitis\nFrozen shoulder\nOther causes"
    ],
  ],
  "22": [
    [
      "Elbow",
      "images/organs/ko3.jpeg",
      "Tendonitis\nOlecranon bursitis\nSprained ligaments\nPinched nerve\nOther causes"
    ],
  ],
  "23": [
    [
      "Arm",
      "images/organs/nafaq.jpg",
      "Carpal tunnel syndrome"
    ],
  ],
  "24": [
    [
      "Radius Bone",
      "images/organs/3adad.jpg",
      "Tendonitis\nRadius fracture\nSpinal stenosis\nPinched nerve\nHerniated disc\nOther causes"
    ],
  ],

  "25": [
    [
      "Neck",
      "images/organs/back-neck.jpg",
      "Herniated Disc or Disc Bulge\nSpinal Stenosis\nMyofascial Pain\nRheumatoid Arthritis\nOther Causes"
    ],
  ],
  "26": [
    [
      "Ulna Bone",
      "images/organs/sa3ed.jpg",
      "Tendonitis\nUlna fracture\nSpinal stenosis\nPinched nerve\nHerniated disc\nOther causes"
    ],
  ],

  "27": [
    [
      "Spine",
      "images/organs/spine.jpg",
      "Muscle strain\nHair follicle cyst\nVertebral tumor\nDisc herniation\nFacet joint inflammation\nCapsulitis\nOsteoarthritis\nHerniated disc\nPsoriatic arthritis\nSpinal stenosis\nSpinal canal narrowing"
    ],
    [
      "Urinary system",
      "images/organs/gehaz-bawle.jpg",
      "Kidney stones\nKidney inflammation\nBladder inflammation\nUrinary tract stones (Bladder stones)"
    ],
    [
      "Other causes",
      "images/organs/back-pain.jpg",
      "Anal abscess\nAppendicitis\nAnal fissure"
    ],
    [
      "Uterus",
      "images/organs/rahem.jpg",
      "Dysmenorrhea\nOvulation pain\nOvarian cysts\nPelvic inflammatory disease\nEndometriosis\nPelvic adhesions\nUterine fibroids\nOther causes"
    ],
  ],
  "28": [
      [
        "Uterus",
        "images/organs/rahem.jpg",
        "Dysmenorrhea\nOvulation pain\nOvarian cysts\nPelvic inflammatory disease\nEndometriosis\nPelvic adhesions\nUterine fibroids\nOther causes"
      ],
      [
        "Cervical Vertebrae",
        "images/organs/spine.jpg",
        "Spinal protrusion\nSpinal herniation\nChondrocalcinosis (Pseudogout)\nMuscle inflammation\nBone inflammation\nSpinal stenosis"
      ]
  ],
  "29": [
    [
      "Thoracic vertebrae",
      "images/organs/spine.jpg",
      "Muscle contraction on the sides of the spine\nShortness of breath\nDisc herniation\nFibromyalgia\nBone inflammation\nGallbladder inflammation\nHeart attack\nSpinal protrusion\nSpinal disc herniation\nSpinal stenosis\nGouty arthropathy (Pseudogout)\nMuscle inflammation\nPinched or compressed nerve\nMyofascial pain syndrome\nHerniated disc disease\nSpinal curvatures\nSpinal joint inflammation (Thoracic spondylitis)\nSpinal cord tumor\nOther causes"
    ]
  ]

};

var all_data = {
  "1": [
    [
      "Pancreas",
      "images/organs/pancreas.jpg",
      "Acute pancreatitis"
    ],
    [
      "Heart",
      "images/organs/heart.jpg",
      "Cardiac ischemia"
    ],
    [
      "Stomach",
      "images/organs/stomach.jpg",
      "Indigestion\nGastric acidity (heartburn)"
    ]
  ],
  "2": [
    [
      "Stomach",
      "images/organs/stomach.jpg",
      "Gastritis\nStomach ulcer"
    ],
    [
      "Spleen",
      "images/organs/spleen.jpg",
      "Splenic abscess\nSplenomegaly"
    ]
  ],
  "3": [
    [
      "Liver",
      "images/organs/liver.jpg",
      "Hepatitis\nLiver abscess\nHepatomegaly"
    ],
    [
      "Stomach",
      "images/organs/stomach.jpg",
      "Duodenal ulcer\nStomach ulcer"
    ],
    [
      "Gallbladder",
      "images/organs/gallbladder.jpg",
      "Gallbladder inflammation\nGallstones"
    ]
  ],
  "4": [
    [
      "Intestines",
      "images/organs/largeandsmall.jpg",
      "Anal hernia\nInflammatory bowel disease\nIrritable bowel syndrome\nDiarrhea"
    ],
    [
      "Bladder",
      "images/organs/bladder.jpg",
      "Urinary retention\nBladder inflammation\nUrinary tract infection\nHyperactive bladder"
    ],
    [
      "Other Causes",
      "images/organs/stomach-pain.jpg",
      "Gas\nAbdominal angina\nConstipation\nHemorrhagic tumor\nStrangulated hernia"
    ],
  ],
  "5": [
    [
      "Intestines",
      "images/organs/largeandsmall.jpg",
      "Irritable bowel syndrome\nCrohn's disease\nAppendicitis"
    ],
    [
      "Kidney",
      "images/organs/kidney.jpg",
      "Kidney inflammation\nKidney stones"
    ],
  ],
  "6": [
    [
      "Kidney",
      "images/organs/kidney.jpg",
      "Kidney inflammation\nKidney stones"
    ],
    [
      "Intestines",
      "images/organs/largeandsmall.jpg",
      "Irritable bowel syndrome\nIntestinal inflammation"
    ]
  ],
  "7": [
    [
      "Stomach and Intestines",
      "images/organs/digestive-system.jpg",
      "Appendicitis\nGastrointestinal inflammation\nIntestinal obstruction\nIntestinal ischemia\nPeritonitis"
    ],
    [
      "Other Causes",
      "images/organs/stomach-pain.jpg",
      "Typhoid fever\nDiabetic ketoacidosis"
    ]
  ],
  "8": [
    [
      "Testicle",
      "images/organs/testis.jpg",
      "Testicular torsion\nInguinal hernia\nScrotal swelling (Testicular cancer)"
    ],
    [
      "Prostate",
      "images/organs/prostate.jpg",
      "Prostatitis\nProstate cancer (Benign prostatic hyperplasia)\nProstate enlargement"
    ]
  ],
  "9": [
    [
      "Eye",
      "images/organs/the-eye.jpg",
      "Cataracts\nGlaucoma\nKeratoconus\nEye floaters\nStrabismus\nLazy eye\nEye allergies\nDry eyes\nConjunctivitis\nIritis\nEye pain\nDark circles\nBlack eyes (bruised eye)"
    ]
  ],
  "10": [
    [
      "Outer Ear",
      "images/organs/eye.jpg",
      "Ear abscess (External otitis)\nEar canal dermatitis\nPerichondritis\nCauses of ear blockage\nSwimmer's ear infection"
    ],
    [
      "Middle Ear",
      "images/organs/eye.jpg",
      "Middle ear infection (Otitis media)\nTympanic membrane inflammation\nEar pressure\nTorn (perforated) eardrum"
    ],
    [
      "Inner Ear",
      "images/organs/eye.jpg",
      "Meniere's disease\nVestibular neuritis\nHerpetic otitis\nLabyrinthitis\nBenign paroxysmal positional vertigo\nShwannoma of the vestibular nerve"
    ]
  ],
  "11": [
    [
      "Mouth",
      "images/organs/mouth.jpg",
      "Burning mouth syndrome\nMouth ulcers\nLip inflammation\nTongue ulcer\nOral thrush\nGlossitis\nTongue tearing or cracking\nTrigeminal neuralgia\nPulpitis\nGum abscess\nTooth abscess\nImpacted teeth\nDental plaque\nImpacted teeth (wisdom teeth)"
    ],
  ],
  "12": [
    [
      "Nose",
      "images/organs/nose.jpg",
      "Nosebleeds\nSinus infections\nNasal and sinus allergies\nNasal tumors\nCerebrospinal fluid leakage from the nose\nDeviated septum\nEnlarged nasal turbinates\nEnlarged posterior nasal polyps\nForeign body in the nose\nPosterior nasal aperture obstruction\nNasal polyps\nFistula between nasal cavity and mouth\nOther causes"
    ],
  ],
  "13": [
    [
      "Head",
      "images/organs/headache.jpg",
      "Migraine headaches\nSinus headaches\nSpinal headache\nRebound headache\nCluster headache\nTension headache\nMigraine with aura\nMeningitis\nOther causes"
    ]
  ],
  "14": [
    [
      "Heart",
      "images/organs/heart.jpg",
      "Coronary artery dissection (spontaneous)\nMyocarditis\nEndocarditis\nHeart attack\nCardiomyopathy"
    ],
    [
      "Lungs",
      "images/organs/lung.jpg",
      "Pneumonia\nPulmonary embolism\nPleurisy (pleuritis)\nCauses of mitral valve prolapse and regurgitation\nTuberculosis\nPulmonary obstruction\nPneumonia\nAngina"
    ],
    [
      "Other Causes",
      "images/organs/chest-hurt.jpg",
      "Aortic dissection\nGastroesophageal reflux\nEsophageal motility disorders (esophageal spasm)\nDiaphragmatic hernia\nCostochondritis"
    ]
  ],
  "15": [
    [
      "Thyroid",
      "images/organs/neck.jpg",
      "Thyroiditis\nPharyngeal abscess\nHead and neck cancer\nTonsillitis\nLaryngitis\nViral infection in the neck (lymphadenitis)"
    ],
  ],

  "16": [
    [
      "Knee",
      "images/organs/mefsal-rokbah.jpg",
      "Knee joint pain"
    ]
  ],
  "17": [
    [
      "Leg",
      "images/organs/alm-saq.jpg",
      "Leg pain"
    ]
  ],
  "18": [
    [
      "Foot",
      "images/organs/qadam.png",
      "Foot pain"
    ]
  ],
  "19": [
    [
      "Thigh",
      "images/organs/fa5th.jpg",
      "Thigh pain"
    ]
  ],
  "20": [
    [
      "Bladder",
      "images/organs/bladder.jpg",
      "Bladder stones"
    ]
  ],
  "21": [
    [
      "Shoulder",
      "images/organs/katef.jpg",
      "Shoulder dislocation or fracture\nTendon inflammation\nBursitis\nFrozen shoulder"
    ],
  ],
  "22": [
    [
      "Elbow",
      "images/organs/ko3.jpeg",
      "Tendonitis\nOlecranon bursitis\nSprained ligaments\nPinched nerve\nOther causes"
    ],
  ],
  "23": [
    [
      "Arm",
      "images/organs/nafaq.jpg",
      "Carpal tunnel syndrome"
    ],
  ],
  "24": [
    [
      "Radius Bone",
      "images/organs/3adad.jpg",
      "Tendonitis\nRadius fracture\nSpinal stenosis\nPinched nerve\nHerniated disc\nOther causes"
    ],
  ],

  "25": [
    [
      "Neck",
      "images/organs/back-neck.jpg",
      "Herniated Disc or Disc Bulge\nSpinal Stenosis\nMyofascial Pain\nRheumatoid Arthritis\nOther Causes"
    ],
  ],
  "26": [
    [
      "Ulna Bone",
      "images/organs/sa3ed.jpg",
      "Tendonitis\nUlna fracture\nSpinal stenosis\nPinched nerve\nHerniated disc\nOther causes"
    ],
  ],

  "27": [
    [
      "Lumbar and Coccygeal Vertebrae",
      "images/organs/spine.jpg",
      "Piriformis Syndrome\nPilonidal Cyst\nSpinal Tumor\nHerniated Disc\nFacet Joint Inflammation\nSacroiliitis\nOsteoarthritis\nSpondylolisthesis\nPsoriatic Arthritis\nSpinal Stenosis\nSpinal Canal Narrowing"
    ],
    [
      "Urinary System",
      "images/organs/gehaz-bawle.jpg",
      "Kidney Stones\nKidney Infection\nBladder Infection\nUrinary Tract Stones (Bladder Stones)"
    ],
    [
      "Other Causes",
      "images/organs/back-pain.jpg",
      "Anal Abscess\nAppendicitis\nAnal Fissure"
    ],
  ],
  "28": [
    [
      "Cervical Vertebrae",
      "images/organs/spine.jpg",
      "Spinal Bulge\nSpinal Herniation\nNarrowing of the Spinal Canal\nScoliosis\nMuscle Inflammation\nBone Inflammation"
    ],
  ],
  "29": [
    [
      "Thoracic Vertebrae",
      "images/organs/spine.jpg",
      "Muscle Tightness in the Sides of the Spine\nDifficulty Breathing\nHerniated Disc\nMuscle Strain\nBone Inflammation\nGallbladder Inflammation\nHeart Attack\nSpinal Bulge\nSpinal Herniation\nSpinal Stenosis\nGout (Pseudo-gout)\nMuscle Inflammation\nPinched or Compressed Nerve\nMyofascial Pain Syndrome\nDiscitis\nSpinal Curvatures\nSpondylitis\nSpinal Cord Tumor\nOther Causes"
    ],
  ]

};

var value = "";
var used_data = [];
var is_female = false;

class Question extends StatefulWidget {
  const Question({Key? key}) : super(key: key);

  @override
  State<Question> createState() => _QuestionState();
}
class _QuestionState extends State<Question> {
  Widget container(index) {
    var data = used_data[index];
    return GestureDetector(
      behavior: HitTestBehavior.translucent,onTap: (){
        if (is_female) {
          current_pos = "fe${value}${index+1}";
        }else{
          current_pos = "${value}${index+1}";
        }
      Navigator.push(
          context,
          PageRouteBuilder(
            transitionDuration: Duration(milliseconds: 500),
            pageBuilder: (_, __, ___) => SecondStage(),
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
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
          width: double.infinity,
          decoration:
          BoxDecoration(border: Border.all(color: Color(0xff196299), width: 1)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  "${index + 1}. ${data[0]}",
                  style: TextStyle(
                      color: Color(0xffF76833),
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              Center(
                  child: Container(
                      margin: EdgeInsets.fromLTRB(10, 5, 10, 0),
                      padding: EdgeInsets.all(5),
                      height: 100,
                      // decoration: BoxDecoration(
                      //   border: Border.all(color: Color(0xffF76833))
                      // ),
                      child: Image.asset(
                        data[1],
                        fit: BoxFit.fitHeight,
                      ))),
              Container(
                  margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                  child: Center(child: Text(data[2],style: TextStyle(color: Color(0xff196299),fontSize: 18),))
              )
            ],
          ),
        ),
      ),
    );
  }
  @override
  void initState() {
    if (is_female) {
      used_data = female_data[value]!;
    }else{
      used_data = all_data[value]!;
    }

    // TODO: implement initState
    super.initState();
  }

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
          child: Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: ListView.builder(
                    itemCount: used_data.length,
                    itemBuilder: (context, index) {
                      return container(index);
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

var current_pos = "11";
var irregular = false;

var second_stage_data = {
  // 10
  "11": {
    "title": "Acute Pancreatitis",
    "image": "images/organs/pancreas.jpg",
    "causes": "1. Excessive alcohol consumption\n2. Autoimmune diseases\n3. Pancreatic duct obstruction due to gallstones\n4. Cystic fibrosis\n5. Hypercalcemia\n6. Hyperlipidemia\n7. Use of certain medications such as Azathioprine and Sulphonamides, and some diuretics",
    "symptoms": "1. Recurrent episodes of severe abdominal pain in the upper abdomen that may radiate to the back. Pain worsens after eating, and with progression, the pain may become constant.\n2. Nausea and vomiting\n3. Loss of appetite\n4. Deficiency of digestive enzymes\n - Foul-smelling fatty stools\n - Diarrhea\n - Abdominal bloating and distension\n - Abdominal cramps\n5. Hypercalcemia\n6. Development of chronic pancreatitis symptoms\n - Weight loss\n - Jaundice\n - Symptoms of diabetes (excessive thirst, frequent urination, and general fatigue)",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "12": {
    "title": "Coronary Artery Disease",
    "image": "images/organs/heart.jpg",
    "causes": "1. Individuals with arterial plaque buildup in the coronary arteries\n2. Reduced blood supply due to blood clots\n3. Constriction of the coronary artery\n4. Severe conditions that increase the heart's oxygen demand",
    "symptoms": "1. Pain, pressure, or tightness starting in the chest and radiating to the arms, back, or other areas\n2. Swelling or indigestion\n3. Symptoms worsen when the heart works harder during physical exertion and subside with rest\n4. Serious symptoms:\n   - Chest pain or pressure, usually on the left side of the body and may spread to the jaw, neck, shoulder, or arm\n   - Cold and pale skin\n   - Nausea with or without vomiting\n   - Rapid or shallow breathing\n   - Dizziness or fainting",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a cardiologist if you have concerning symptoms."
  },
  "13": {
    "title": "Indigestion",
    "image": "images/organs/stomach.jpg",
    "causes": "Indigestion can occur due to various possible reasons. It is often associated with lifestyle factors and may result from food, drink, or medication.\n- Overeating or eating too quickly\n- Consuming fatty, greasy, or heavily spiced foods\n- Consuming large amounts of caffeine, chocolate, or carbonated drinks\n- Smoking\n- Anxiety\n- Certain antibiotics, painkillers, and iron supplements",
    "symptoms": "1. Early satiety during your meal. You may feel extreme fullness and may not be able to finish your meal despite not having eaten a lot.\n2. An uncomfortable feeling of fullness after your meal. The feeling of fullness lasts longer than it should.\n3. Discomfort in the upper abdomen. You feel pain ranging from mild to severe in the area between the lower chest bone and the navel.\n4. Heartburn in the upper abdomen. You feel an uncomfortable warmth or burning sensation in the area between the lower chest bone and the navel.\n5. Bloating in the upper abdomen. You feel a bothersome tightness in the upper part of your abdomen.\n6. Nausea. You feel like vomiting.\n7. Less common signs and symptoms include vomiting and belching.\n8. Individuals with indigestion may also experience occasional stomach acid reflux. Stomach acid reflux is pain or a burning sensation in the middle of your chest that may extend to your neck or back during or after eating.",
    "button": "Gastric Reflux (Acidity)",
    "pos": "a13",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "a13": {
    "title": "Gastric Reflux (Acidity)",
    "image": "images/organs/stomach.jpg",
    "causes": "1. Gastric reflux occurs when stomach acid flows back into the tube that carries food from your mouth to your stomach (esophagus).\n2. When you swallow food, a group of muscles surrounding the lower esophagus (lower esophageal sphincter) relaxes to allow food and liquids into the stomach. Afterward, the muscle tightens again.\n3. If the lower esophageal sphincter does not function properly, stomach acid may reflux into the esophagus (acid reflux) and cause gastric reflux. Reflux may be worse when you are bent or lying down.",
    "symptoms": "1. Heartburn pain in the chest that usually occurs after eating, and may happen at night\n2. Pain worsens when lying down or bending over\n3. A sour or acidic taste in the mouth",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },

  "21": {
    "title": "Gastritis",
    "image": "images/organs/stomach.jpg",
    "causes": "1- Weakness or damage to the protective mucus lining of the stomach, allowing digestive juices to damage and inflame the stomach lining.\n2- Several diseases and conditions can increase the risk of developing gastritis, including inflammatory conditions such as Crohn's disease.",
    "symptoms": "1- Gnawing or burning pain or discomfort (indigestion) in the upper abdomen that may worsen or improve with eating.\n2- Nausea.\n3- Vomiting.\n4- Feeling of fullness in the upper abdomen after eating.",
    "button": "Stomach Ulcer",
    "pos": "a21",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "a21": {
    "title": "Stomach Ulcer",
    "image": "images/organs/stomach.jpg",
    "causes": "1- Helicobacter pylori (H. pylori) infection: It irritates the stomach lining and makes it more susceptible to damage from stomach acid.\n2- Excessive use of nonsteroidal anti-inflammatory drugs (NSAIDs).\n3- Lifestyle factors: Certain lifestyle choices such as consuming spicy foods, alcohol, exposure to psychological stress, and smoking can increase the risk of developing a stomach ulcer and make its treatment less effective.\n4- There are also rare causes of stomach ulcers, including viral infections, Zollinger-Ellison syndrome, and an imbalance between stomach acids and the stomach's protective lining.",
    "symptoms": "1- Weight loss.\n2- Loss of appetite due to pain.\n3- Vomiting and nausea.\n4- Bloating.\n5- Feeling of fullness.\n6- Belching.\n7- Pain that improves after eating, drinking, or taking medication.\n8- Acid reflux.\n9- Anemia.\n10- Dark, tarry stools.\n11- Coffee ground-like vomit.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "22": {
    "title": "Splenic Abscess",
    "image": "images/organs/spleen.jpg",
    "causes": "1- Bacterial infection.\n2- Presence of foreign bodies inside the body, such as splinters or metal fragments.\n3- Skin injury or trauma, particularly penetrating wounds.\n4- Other types of infections, such as viral, fungal, or parasitic infections.\n5- Undergoing surgical procedures.",
    "symptoms": "1- Smooth swelling under the skin.\n2- Pain and tenderness in the affected area.\n3- Redness and warmth in the affected area.\n4- Peeling or ulceration of the skin in the affected area.\n5- Fluid drainage from the skin.\n6- Visible accumulation of white or yellow pus beneath the skin.\n7- Elevated body temperature (fever).\n8- Chills.\nAccompanying symptoms of internal abscess include:\n - Discomfort in the affected area.\n - Elevated body temperature.\n - Increased sweating.\n - Malaise.\n - Chills.\n - Abdominal pain or swelling.\n - Loss of appetite and weight loss.\n - Swollen lymph nodes.\n - Headache.\n - Joint pain.\n - Nausea, vomiting, or diarrhea.\n - Neurological symptoms (if the abscess compresses certain nerves or parts of the brain).\n - Sore throat.",
    "button": "Splenomegaly",
    "pos": "a22",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "a22": {
    "title": "Splenomegaly",
    "image": "images/organs/spleen.jpg",
    "causes": "1- Injury to the left side of the body. Splenic rupture typically occurs due to a blow to the upper left abdomen or the lower left chest, often during sports accidents, physical altercations, or car accidents.\n2- The ruptured spleen may occur shortly after the abdominal trauma or, in some cases, days or weeks after the injury.\n3- Splenomegaly. The spleen can enlarge when blood cells accumulate in it. Splenomegaly can occur due to various underlying problems, such as abnormal white blood cell count, other infections, liver diseases, and blood cancers.",
    "symptoms": "1- Pain in the upper left abdomen.\n2- Tenderness upon touching the upper left abdomen.\n3- Left shoulder pain.\n4- Confusion or dizziness.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },

  "31": {
    "title": "Hepatitis",
    "image": "images/organs/eltehab-kabd.png",
    "causes": "1- Alcohol addiction.\n2- Alpha-1 antitrypsin deficiency (a genetic condition that causes liver and lung damage).\n3- Autoimmune reaction.\n4- Reduced blood flow to the liver.\n5- Medications or toxins.\n6- Hemochromatosis (a disorder characterized by excessive iron accumulation in the body).\n7- Obstructive jaundice.\n8- Viral infection.\n9- Wilson's disease (a disorder that leads to excess copper accumulation in the body).",
    "symptoms": "Fever.\nFatigue.\nFlu-like symptoms.\nPale stools.\nAbdominal pain.\nNausea.\nVomiting.\nDark urine.\nJoint pain.\nLoss of appetite.\nUnexplained weight loss.\nJaundice, which is yellowing of the skin and eyes.\nSome individuals with hepatitis B or hepatitis C may not show any symptoms until liver damage affects its functions, after many years.",
    "button": "Liver Abscess",
    "pos": "a31",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "a31": {
    "title": "Liver Abscess",
    "image": "images/organs/5orag-kabd.jpg",
    "causes": "The most common cause of liver abscess is biliary tract infection, and there are several other causes that can lead to a liver abscess, including:\n Certain types of cancer, such as pancreatic cancer and colon cancer.\n Intra-abdominal infections, such as bacteria resulting from appendicitis, diverticulitis, or bowel perforation.\n Inflammatory bowel disease.\n Blood poisoning.\n Liver trauma or injury.\n Injury to the bile ducts.",
    "symptoms": "1- Pain in the right side of the chest.\n2- Feeling cold.\n3- Vomiting and nausea.\n4- High-grade fever.\n5- Pain in the upper side of the abdomen.\n6- Sudden weight loss.\n7- Dark urine.\n8- Light-colored stool.\n9- Diarrhea.",
    "button": "Hepatomegaly",
    "pos": "b31",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "b31": {
    "title": "Hepatomegaly (Enlarged Liver)",
    "image": "images/organs/tada5om-kabd.png",
    "causes": "1- Liver diseases.\n2- Liver fibrosis.\n3- Hepatitis caused by viruses, including hepatitis A, B, and C, or caused by infectious white blood cells.\n4- Non-alcoholic fatty liver disease.\n5- Alcoholic fatty liver disease.\n6- Disorder causing abnormal protein accumulation in the liver (amyloidosis).\n7- Genetic disorder causing copper accumulation in the liver (Wilson's disease).\n8- Disorder causing iron accumulation in the liver (hemochromatosis).\n9- Disorder causing fat accumulation in the liver (Gaucher's disease).\n10- Fluid-filled cysts in the liver (liver cysts).\n11- Non-cancerous liver tumors, including vascular tumors and benign tumors.\n12- Gallbladder or bile duct obstruction.\n13- Toxic hepatitis.\n14- Cancers.\n15- Cancer originating from another part of the body and spreading to the liver.\n16- Blood cancer.\n17- Liver cancer.\n18- Lymph node cancer.\n19- Heart and blood vessel problems.\n20- Hepatic vein obstruction (Budd-Chiari syndrome).\n21- Heart attack.\n22- Inflammation of tissues surrounding the heart (pericarditis).",
    "symptoms": "Hepatomegaly may not cause symptoms.\nWhen hepatomegaly is caused by liver diseases, it may be accompanied by the following:\n Abdominal pain.\n Fatigue.\n Vomiting and nausea.\n Yellowing of the skin and whites of the eyes (jaundice).",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "32": {
    "title": "Peptic Ulcer",
    "image": "images/organs/korhet-ma3eda.webp",
    "causes": "1. Bacteria: Helicobacter pylori (H. pylori) infection can irritate the lining of the stomach and make it more susceptible to damage from stomach acid.\n2. Excessive use of nonsteroidal anti-inflammatory drugs (NSAIDs): Taking NSAIDs such as aspirin, ibuprofen, and naproxen sodium can irritate or inflame the stomach and small intestine lining.\n3. Other medications: Some medications, when taken with NSAIDs, can increase the risk of developing an ulcer. These medications include steroids, anticoagulants, low-dose aspirin, selective serotonin reuptake inhibitors (SSRIs), alendronate, risedronate, and others.\n4. Lifestyle factors: Certain lifestyle factors can contribute to the development of peptic ulcers, such as consuming spicy foods, alcohol, experiencing psychological stress, and smoking, which can increase the risk of infection and make treatment less effective.",
    "symptoms": "1. Common symptoms:\n - Burning stomach pain.\n - Feeling of fullness, bloating, or belching.\n - Intolerance to fatty foods.\n - Heartburn.\n - Nausea.\n2. Less common symptoms:\n - Vomiting or vomiting blood, which may appear red or black.\n - Dark stools or black, tarry stools.\n - Difficulty breathing.\n - Fainting.\n - Nausea or vomiting.\n - Unexplained weight loss.\n - Changes in appetite.",
    "button": "Stomach Ulcer",
    "pos": "a32",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "a32": {
    "title": "Stomach Ulcer",
    "image": "images/organs/korhet-ma3eda.webp",
    "causes": "1. Helicobacter pylori (H. pylori) infection: It irritates the stomach lining and makes it more vulnerable to damage from stomach acid.\n2. Excessive use of nonsteroidal anti-inflammatory drugs (NSAIDs): NSAIDs can irritate or inflame the stomach and small intestine lining.\n3. Lifestyle factors: Consuming spicy foods, alcohol, experiencing psychological stress, and smoking can increase the risk of peptic ulcers and make treatment less effective.\n4. There are also rare causes of stomach ulcers, such as viral infections, Zollinger-Ellison syndrome, and imbalance between stomach acid and the stomach's protective mucous layer.",
    "symptoms": "1. Weight loss.\n2. Loss of appetite due to pain.\n3. Vomiting and nausea.\n4. Bloating.\n5. Feeling of fullness.\n6. Belching.\n7. Pain that improves after eating, drinking, or taking antacids.\n8. Anemia.\n9. Dark, tarry stools.\n10. Vomiting blood that looks like coffee grounds.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "33": {
    "title": "Gallbladder Inflammation",
    "image": "images/organs/gallbladder.jpg",
    "causes": "1- Gallbladder inflammation is often caused by solid particles that develop in the gallbladder (gallstones). Gallstones can block the cystic duct, through which bile flows out of the gallbladder. The accumulation of bile in the gallbladder leads to inflammation.\n2- Tumor. A tumor can prevent proper bile drainage from the gallbladder, leading to bile accumulation and gallbladder inflammation.\n3- Obstruction of the bile duct. Stones or thickened bile and fine particles (sludge) can block the bile duct and cause gallbladder inflammation. Twisting or scarring of the bile ducts can also result in obstruction.\n4- Infection. HIV and certain types of viral infections can cause gallbladder inflammation.\n5- Severe illness. Severe illness can damage blood vessels and reduce blood flow to the gallbladder, leading to gallbladder inflammation.",
    "symptoms": "1- Severe pain in the upper right or middle abdomen.\n2- Pain that radiates to your right shoulder or back.\n3- Tenderness over your abdomen when touched.\n4- Nausea.\n5- Vomiting.\n6- Fever.\n7- Gallbladder inflammation symptoms often occur after a meal, especially a large or fatty meal.",
    "button": "Gallstones",
    "pos": "a33",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "a33": {
    "title": "Gallstones",
    "image": "images/organs/hasah-mararah.jpg",
    "causes": "1- Gallstones form when cholesterol combines with other substances in the bile to form hard particles when the gallbladder does not empty properly.\n2- People who are overweight or those trying to lose weight rapidly are more prone to developing gallstones.",
    "symptoms": "Most people with gallstones do not experience any symptoms. However, sometimes there may be some symptoms, such as:\n - Mild to moderate pain in the abdomen, or in the upper right section of the abdomen.\n - Pain in the upper right side of the back or towards the right shoulder.\n - Pain after eating.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },

  "41": {
    "title": "Inguinal Hernia",
    "image": "images/organs/fatq-sory.jpg",
    "causes": "1. Abdominal wall weakness in the groin area, which is a congenital defect.\n2. Chronic coughing.\n3. Surgical complications.\n4. Digestive disorders during pregnancy.\n5. Heavy lifting.\n6. Chronic abdominal conditions that cause fluid retention.\n8. Surgery in the area.",
    "symptoms": "1. The most common symptom of a hernia is swelling in the affected area, with the appearance of a lump on either side of the pubic bone.\n2. Discomfort in the abdomen when coughing, especially when standing or bending.\n3. Chest pain and difficulty swallowing.\n4. Severe fatigue resulting from abdominal swelling, which requires surgical intervention.",
    "button": "Inflammatory Bowel Disease",
    "pos": "a41",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms."
  },
  "a41": {
    "title": "Inflammatory Bowel Disease",
    "image": "images/organs/da2-am3a2.jpeg",
    "causes": "1. Possible causes include an immune system dysfunction. When the immune system tries to fight off a virus or bacteria, the immune response can also attack the cells in the digestive tract.\n2. Several genetic mutations have been associated with inflammatory bowel disease. Genetics also seem to play a role in the higher prevalence of inflammatory bowel disease among individuals with affected relatives. However, most people with inflammatory bowel disease do not have this family history.",
    "symptoms": "1. Fever.\n2. Chills.\n3. Burning or pain during urination.\n4. Frequent need to urinate.\n5. Urgent and ongoing need to urinate.\n6. Back, side, or groin pain.\n7. Nausea and vomiting.\n8. Presence of pus or blood in urine.\n9. Cloudy or foul-smelling urine.\n10. Abdominal pain.",
    "button": "Irritable Bowel Syndrome",
    "pos": "b41",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms."
  },
  "b41": {
    "title": "Irritable Bowel Syndrome",
    "image": "images/organs/emsak.jpg",
    "causes": "So far, there is no clear cause for its occurrence, but it is believed to be a combination of several factors, including:\n - Dysfunction between nerve signals in the digestive system and the brain.\n - Problems with the movement of the digestive system.\n - Overgrowth of natural bacteria in the intestines.\n - Infections.\n - Genetics.\n - Food sensitivities.\n - Some psychological problems such as depression, anxiety, and others.",
    "symptoms": "1. Cramps and abdominal pain.\n2. Loss of appetite.\n3. Feeling of bloating.\n4. Gas in the abdomen.\n5. Mucus in the stool.",
    "button": "Diarrhea",
    "pos": "c41",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms."
  },
  "c41": {
    "title": "Diarrhea",
    "image": "images/organs/eshal.jpg",
    "causes": "1- The most common cause of diarrhea is viral infection due to a virus that affects the intestines, and the infection usually lasts for two days.\n2- Bacterial infection\n3- Consuming foods that cause gastrointestinal disorders.\n4- Having allergies to certain foods.\n5- Some medications.\n6- Radiation therapy.\n7- Inflammatory bowel diseases, including Crohn's disease and ulcerative colitis.\n8- Malabsorption (where the body is unable to adequately absorb certain nutrients from food).\n9- Misuse of laxatives.\n10- Gastrointestinal surgery.\n11- Diabetes.\n12- Engaging in running exercise, as some individuals may experience running-induced diarrhea without clear causes.",
    "symptoms": "1- Abdominal bloating.\n2- Cramps and abdominal spasms.\n3- Urgent need to use the bathroom.\n4- Nausea and vomiting.\n5- Severe diarrhea symptoms.\n6- Presence of blood or mucus in the stool.\n7- Weight loss.\n8- Fever.\n9- Dehydration.\n10- Severe abdominal pain.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "42": {
    "title": "Cystitis",
    "image": "images/organs/eltehab-mathanah.jpg",
    "causes": "1- Interference with urine flow: This can occur in cases such as the presence of a bladder stone or prostate enlargement in men.\n2- Changes in the immune system: This can occur in certain cases such as diabetes, viral infections, and some cases of viral inflammation.\n3- Prolonged use of a bladder catheter: There may be a need for these tubes in individuals with chronic diseases or in the elderly, where prolonged use can increase the risk of bacterial infection and damage to bladder tissues.",
    "symptoms": "1- Strong and persistent urge to urinate.\n2- Feeling pain or burning sensation during urination.\n3- Urinating small amounts frequently.\n4- Appearance of blood in the urine (hematuria).\n5- Cloudy or strong-smelling urine.\n6- Discomfort in the pelvic area.\n7- Feeling pressure in the lower abdomen.\n8- Back pain or pain on one side of the body.\n9- Fever and chills.\n10- Nausea and vomiting.\n11- Mild fever.",
    "button": "Urinary Retention",
    "pos": "a42",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "a42": {
    "title": "Urinary Retention",
    "image": "images/organs/ehtebas-bool.jpg",
    "causes": "1- Insufficient urine in the bladder, where there is not enough urine available, and thus the necessary feeling of fullness to stimulate the process of urination is decreased.\n2- Weak bladder muscles and their inability to contract. This occurs in some neurological diseases such as Parkinson's disease and Alzheimer's disease.\n3- Urinary stones.\n4- Exposure to severe cold currents.\n5- Prolonged holding of urine.\n6- Benign prostatic hyperplasia.\n7- Urinary tract infection.\n8- Gonorrhea.\n9- Urinary tract surgeries.",
    "symptoms": "1- Severe pain in the pubic area.\n2- Swelling in the lower abdomen.\n3- Immediate feeling of inability to empty the bladder.",
    "button": "Urinary Tract Infection",
    "pos": "b42",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "b42": {
    "title": "Urinary Tract Infection",
    "image": "images/organs/masalek.jpeg",
    "causes": "1- Pregnancy.\n2- Sexual activity, frequent sexual activity.\n3- Poor personal hygiene.\n4- Diseases that may cause incomplete emptying of the bladder.\n5- Diabetes.\n6- Prostate enlargement in men.\n7- Use of tampons.\n8- Certain types of contraceptives.\n9- Use of urinary catheters, which are usually used to drain urine from the bladder by inserting them through the urethral opening into the bladder.\n10- Presence of kidney stones.",
    "symptoms": "The symptoms of urinary tract infections depend on the affected part of the urinary tract, age, and gender. Common symptoms of urinary tract infections include:\n- Muscle pain or abdominal pain.\n- Burning sensation during urination.\n- Frequent urination.\n- Vomiting and nausea.\n- Change in urine color, presence of urine odor, or blood in the urine.",
    "button": "Overactive Bladder",
    "pos": "c42",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "c42": {
    "title": "Overactive Bladder",
    "image": "images/organs/fart-nashat.jpg",
    "causes": "1- Neurological disorders such as Parkinson's disease, multiple sclerosis, and stroke.\n2- Bladder outlet obstruction due to prostate enlargement, constipation, or pelvic surgery.\n3- Aging: It increases the risk of overactive bladder.\n4- Urinary tract infection.\n5- Increased consumption of caffeine and alcohol.\n6- Diuretic medications.\n7- Structural damage to the bladder wall due to bladder tumor or presence of stones.",
    "symptoms": "1- Sudden and involuntary urine leakage that occurs after feeling the need to urinate.\n2- Voluntary urination at a pace exceeding eight times per day.\n3- Need to urinate more than twice during the night.\n4- Even when the patient can make it to the bathroom with the urge to urinate each time without urine leakage, the need to interrupt any activity and go to the bathroom without being able to resist causes anxiety and impairs quality of life.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "43": {
    "title": "Gas",
    "image": "images/organs/8azat.jpg",
    "causes": "1- Gas is primarily produced in your stomach due to swallowing air while eating or drinking, or consuming certain foods such as dairy products, whole grains, and carbonated beverages.\n2- There are some serious causes such as:\n- Digestive system disorders like irritable bowel syndrome, constipation, and indigestion.\n- Lactose intolerance, inability to digest lactose found in dairy products.",
    "symptoms": "1- Belching.\n2- Flatulence.\n3- Pain, cramps, or a feeling of tightness in the abdomen.\n4- Feeling of fullness or pressure in the abdomen (bloating).\n5- Noticeable increase in abdominal size (distention).",
    "button": "Abdominal Aortic Aneurysm",
    "pos": "a43",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "a43": {
    "title": "Abdominal Aortic Aneurysm",
    "image": "images/organs/omdam-abrahea.jpg",
    "causes": "1- The most common cause of this condition is atherosclerosis, which begins with the deposition of fat on the wall of the aorta, leading over time to inflammation, calcium deposition, and clot formation. All of these weaken and enlarge the aortic wall.\nOther causes of abdominal aortic aneurysm include:\n- Feeling of a pulsating mass in the abdomen.\n- Abdominal pain.\n- Back pain.",
    "symptoms": "1- The most common symptom of an abdominal aortic aneurysm is the presence of a bulge in the affected area, and a mass may be felt on the sides of the pubic bone.\n2- Discomfort in the abdomen when coughing, especially when standing or bending.\n3- Chest pain and difficulty swallowing.\n4- Severe fatigue due to abdominal bloating, which may require surgical intervention.",
    "button": "Constipation",
    "pos": "b43",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "b43": {
    "title": "Constipation",
    "image": "images/organs/emsak.jpg",
    "causes": "1- Low-fiber diet, such as lack of fruits and vegetables.\n2- Inadequate water intake.\n3- Lack of physical activity and sedentary lifestyle, such as prolonged sitting or lying down.\n4- Changes in daily routine, such as traveling, shift work, or disrupted sleep patterns. Changes in the usual routine can cause sudden constipation.\n5- Ignoring or delaying the urge to use the bathroom.",
    "symptoms": "1- Having fewer than three bowel movements per week.\n2- Dry and hard stool, sometimes in small pieces.\n3- Feeling of pressure and pain during bowel movements.\n4- Feeling of incomplete emptying of the bowels.\n5- Needing to press on the lower abdomen to have a bowel movement.\n6- Abdominal bloating.\n7- Abdominal pain and cramping.\n8- Nausea.\n9- Loss of appetite.\n10- Severe pain in the lower abdomen.\n11- Blood in the stool.\n12- Alternating episodes of constipation and diarrhea.\n13- Severe pain in the anal area.\n14- Unexplained weight loss.",
    "button": "Hematoma",
    "pos": "c43",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "c43": {
    "title": "Hematoma",
    "image": "images/organs/waram-damay.jpeg",
    "causes": "Hematoma resulting from trauma: Hematomas in the body are often caused by direct trauma, such as being involved in a car accident, getting hit, or experiencing a twist in the arm or leg. In these injuries, blood vessels are damaged, and their walls break, leading to the leakage of blood into the surrounding tissue.\nHematoma resulting from medications: Hematomas can also be caused by certain medications, such as blood thinners and antiplatelet drugs, including warfarin, aspirin, and heparin.\nHematoma resulting from diseases that reduce blood platelets: Some diseases affect the number of blood platelets responsible for blood clotting. These diseases include viral infections such as German measles, mumps, chickenpox, human immunodeficiency virus (HIV), viral hepatitis C, as well as certain types of cancer.\nHematoma resulting from surgeries: Hematomas commonly occur after surgery, either due to severe bleeding or failure to drain blood from surgical wounds.",
    "symptoms": "The symptoms of hematoma depend on its location and size. The common symptoms of hematoma include:\n- Redness in the affected area.\n- Pain when pressure is applied to the area.\n- Swelling and inflammation of the area.",
    "button": "Strangulated Hernia",
    "pos": "d43",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms."
  },
  "d43": {
    "title": "Strangulated Hernia",
    "image": "images/organs/fatq-mo5taneq.jpg",
    "causes": "1- Congenital cause, where the hernia is present at birth.\n2- Pregnancy.\n3- Strenuous physical activity.\n4- Previous abdominal surgeries, which weaken the abdominal wall, as is the case with some cesarean deliveries.\n5- Straining during bowel movements.\n6- Chronic cough.\n7- Chronic constipation.\n8- Sudden weight gain.",
    "symptoms": "1- Sudden severe pain. The pain may intensify over a short period.\n2- Presence of blood in the stool.\n3- Constipation or diarrhea.\n4- Darkening or redness of the skin in the hernia area.\n5- Feeling of fatigue.\n6- Fever.\n7- Inability to pass gas.\n8- Inflammation around the hernia area.\n9- Increased heart rate.\n10- Nausea.\n11- Vomiting.\n12- Heartburn and warmth in the hernia area.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms."
  },

  "51": {
    "title": "Irritable Bowel Syndrome",
    "image": "images/organs/largeandsmall.jpg",
    "causes": "So far, there is no clear cause for its occurrence, but it is believed to be the result of several factors coming together, including:\n - Communication disturbance between nerve signals in the digestive system and the brain.\n - Problems with the movement of the digestive system.\n - Overgrowth of natural bacteria in the intestines.\n - Infection.\n - Genetics.\n - Food sensitivity.\n - Some psychological problems such as depression, anxiety, and others.",
    "symptoms": "1. Abdominal cramps and pain.\n2. Loss of appetite.\n3. Feeling of bloating.\n4. Gas in the abdomen.\n5. Mucus in the stool.",
    "button": "Crohn's Disease",
    "pos": "a51",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "a51": {
    "title": "Crohn's Disease",
    "image": "images/organs/coron.jpg",
    "causes": "It is a chronic and non-contagious inflammation that affects the lining of the digestive tract and is one of the diseases called inflammatory bowel diseases.\nThe exact cause of Crohn's disease is still unknown. It was previously suspected to be related to diet and stress, but these factors can only worsen the symptoms and do not cause Crohn's disease. There are several factors that may play a role in its development, such as:\n - Genetics: Inherited genes may increase the risk of developing Crohn's disease.\n - Immune system: It may be due to a problem in the immune system (the body's defense against infection and disease) that causes attacks on healthy bacteria in the intestines.",
    "symptoms": "It can affect any area from the mouth to the anus, and the most common areas are the last part of the small intestine or the large intestine.\nThe signs and symptoms vary from person to person and can range from mild to severe. They usually develop gradually, but sometimes they can occur suddenly without warning. The symptoms include:\n - Abdominal pain.\n - Severe diarrhea (sometimes with blood and mucus).\n - Fatigue.\n - Elevated body temperature.\n - Anemia.\n - Loss of appetite and weight.\n - Mouth ulcers.\n - Delayed or stunted growth in children.",
    "button": "Appendicitis",
    "pos": "b51",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "b51": {
    "title": "Appendicitis",
    "image": "images/organs/eltehab-zydah.jpg",
    "causes": "Acute appendicitis occurs when something blocks the appendix, and this may be due to the following:\n - Viral, bacterial, or parasitic infection in the digestive system, which can lead to the enlargement of the tissues in the appendix.\n - Feces causing obstruction in the tube of the large intestine.\n - Tumors.\n - Inflammatory bowel diseases.\n - Injury or trauma to the abdomen.\n - It is worth mentioning that as the swelling increases, blood flow to the appendix decreases and then stops completely. In this case, the appendix begins to die or it may rupture or burst.",
    "symptoms": "1- Having fewer than three bowel movements per week.\n2- Dry and hard stool, sometimes in small pieces.\n3- Feeling pressure and pain during bowel movements.\n4- Feeling of incomplete bowel emptying.\n5- Needing to press on the lower abdomen to have a bowel movement.\n6- Abdominal bloating.\n7- Abdominal pain and cramping.\n8- Nausea.\n9- Loss of appetite.\n10- Severe pain in the lower abdomen.\n11- Blood in the stool.\n12- Alternating bouts of constipation and diarrhea.\n13- Severe pain in the rectal area.\n14- Unexplained weight loss.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "52": {
    "title": "Kidney Inflammation",
    "image": "images/organs/eltehab-kelah.jpg",
    "causes": "1- Bacteria that enter the urinary tract through the urethra can multiply and move to the kidneys. This is the most common cause of kidney infections.\n2- Bacteria can also spread from an infection in another part of the body through the bloodstream to the kidneys. In rare cases, a kidney infection can be caused by an infected artificial joint or heart valve.\n3- Kidney inflammation rarely occurs after a kidney procedure.",
    "symptoms": "1- Fever\n2- Chills\n3- Burning or pain during urination\n4- Frequent urination\n5- Persistent urgency to urinate\n6- Back, side, or groin pain\n7- Nausea and vomiting\n8- Presence of pus or blood in the urine\n9- Cloudy or foul-smelling urine\n10- Abdominal pain",
    "button": "Kidney Stones",
    "pos": "a52",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "a52": {
    "title": "Kidney Stones",
    "image": "images/organs/hasah-kelah.jpg",
    "causes": "1- Insufficient water intake.\n2- Taking certain medications, such as diuretics.\n3- Having certain diseases, such as urinary tract infection and gout, in addition to some genetic disorders.",
    "symptoms": "Small kidney stones can easily move through the urinary tract, so they may not cause any symptoms. However, when large kidney stones are present, the following symptoms may be observed:\n - Severe pain in the flank, back, and below the ribs.\n - Pain during urination.\n - Blood in the urine.\n - Vomiting and nausea.\n - Cloudy or foul-smelling urine.\n - Fever and chills in case of infection.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },


  "61": {
    "title": "Kidney Inflammation",
    "image": "images/organs/eltehab-kelah.jpg",
    "causes": "1- Bacteria that enter the urinary tract through the urethra can multiply and move to the kidneys. This is the most common cause of kidney infection.\n2- Bacteria can also spread from an infection in another part of the body through the bloodstream to the kidneys. In rare cases, kidney infection can be caused by an infected artificial joint or heart valve.\n3- Kidney inflammation can rarely occur after a kidney procedure.",
    "symptoms": "1- Fever.\n2- Chills.\n3- Burning or pain during urination.\n4- Frequent urination.\n5- Persistent urge to urinate.\n6- Back, side, or groin pain.\n7- Nausea and vomiting.\n8- Presence of pus or blood in the urine.\n9- Cloudy or foul-smelling urine.\n10- Abdominal pain.",
    "button": "Kidney Stones",
    "pos": "a61",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "a61": {
    "title": "Kidney Stones",
    "image": "images/organs/hasah-kelah.jpg",
    "causes": "1- Insufficient water intake.\n2- Taking certain medications, such as diuretics.\n3- Having certain diseases, such as urinary tract infection and gout, in addition to some genetic disorders.",
    "symptoms": "Small kidney stones can easily move through the urinary tract, so they may not cause any symptoms. However, when large kidney stones are present, the following symptoms may be observed:\n - Severe pain in the flank, back, and below the ribs.\n - Pain during urination.\n - Blood in the urine.\n - Vomiting and nausea.\n - Cloudy or foul-smelling urine.\n - Fever and chills in case of infection.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "62": {
    "title": "Irritable Bowel Syndrome",
    "image": "images/organs/largeandsmall.jpg",
    "causes": "So far, there is no clear cause for its occurrence, but it is believed to be a combination of several factors, including:\n - Dysregulation of nerve signals between the digestive system and the brain.\n - Problems with gastrointestinal motility.\n - Overgrowth of natural bacteria in the intestines.\n - Infection.\n - Genetics.\n - Food sensitivities.\n - Some psychological problems such as depression, anxiety, and others.",
    "symptoms": "1. Abdominal cramps and pain.\n2. Loss of appetite.\n3. Feeling of bloating.\n4. Gas in the abdomen.\n5. Mucus in the stool.",
    "button": "Diverticulitis",
    "pos": "a62",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "a62": {
    "title": "Diverticulitis",
    "image": "images/organs/coron.jpg",
    "causes": "1- Diverticula usually form when weak areas in the colon walls naturally give way under pressure, resulting in small, balloon-like pouches protruding along the length of the colon wall.\n2- Diverticulitis occurs when these diverticula tear, causing inflammation and sometimes infection.",
    "symptoms": "1- Pain that can be constant and last for several days. The pain is usually felt in the lower left side of the abdomen. However, it can occur on the right side of the abdomen and be more severe, especially in people of Asian descent.\n2- Nausea and vomiting.\n3- Fever.\n4- Abdominal tenderness.\n5- Constipation or, less commonly, diarrhea.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },

  "71": {
    "title": "Appendicitis",
    "image": "images/organs/eltehab-zydah.jpg",
    "causes": "Acute appendicitis occurs when something blocks the appendix, which can be caused by:\n - Viral, bacterial, or parasitic infection in the digestive system, which can lead to the enlargement of the appendix wall tissues.\n - Feces causing a blockage in the tube of the large intestine.\n - Tumors.\n - Inflammatory bowel diseases.\n - Injury or trauma to the abdomen.\n - It's worth noting that as the swelling increases, blood flow to the appendix decreases and eventually stops completely. In this case, the appendix begins to die, or it can rupture or burst.",
    "symptoms": "1- Having fewer than three bowel movements per week.\n2- Dry and hard stool, sometimes in small pieces.\n3- Feeling of pressure and pain during bowel movements.\n4- Feeling of incomplete bowel evacuation.\n5- Needing to press on the lower abdomen to have a bowel movement.\n6- Abdominal bloating.\n7- Abdominal pain and cramping.\n8- Nausea.\n9- Loss of appetite.\n10- Feeling severe pain in the lower abdomen.\n11- Passing blood with stool.\n12- Alternating bouts of constipation and diarrhea.\n13- Feeling severe pain in the anal area.\n14- Unexplained weight loss.",
    "button": "Gastroenteritis",
    "pos": "a71",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "a71": {
    "title": "Gastroenteritis",
    "image": "images/organs/da2-am3a2.jpeg",
    "causes": "1- Norovirus: The virus affects both children and adults and is the most common cause of foodborne illness worldwide.\n2- Rotavirus: Rotavirus is the leading cause of viral gastroenteritis in children, often affecting children between 3-15 months of age.\n3- Adenoviruses: Adenoviruses affect children under the age of two.\n4- Astrovirus: Astrovirus primarily affects infants and young children but can affect anyone.\n5- Salmonella.\n6- Shigella.\n7- Clostridium difficile infection.\n8- Escherichia coli.\n9- Parasites.\n10- Most cases of parasitic gastroenteritis are caused by Giardia or Cryptosporidium parasites through drinking contaminated water or swimming in contaminated water.\n11- Certain medications or chemical toxins, such as metals or plant substances, can cause gastroenteritis.",
    "symptoms": "1- Diarrhea.\n2- Abdominal pain.\n3- Nausea and vomiting.\n4- Fever.\n5- Feeling extremely thirsty.\n6- Passing less urine than usual.\n7- Dark-colored urine.\n8- Sunken eyes or cheeks.\n9- Headache and dizziness upon standing.\n10- Fatigue and general weakness.",
    "button": "Intestinal Obstruction",
    "pos": "b71",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "b71": {
    "title": "Intestinal Obstruction",
    "image": "images/organs/intestinal-obstruction.jpg",
    "causes": "1- Adhesions that may occur in the intestines and various organs of the body, sometimes after surgical procedures.\n2- Malignant tumors and cancers in the small intestines or nearby organs, such as pancreatic cancer.\n3- Hernia.\n4- Crohn's disease, a chronic condition that affects the digestive system.\n5- Gallstones.\n6- Intestinal volvulus.\n7- Malformation of the intestines.\n8- Colon and rectal cancer.\n9- Infections in diverticula.\n10- Accumulation of stool due to chronic constipation.\n11- Narrowing of the colon.\n12- Colonic obstruction.\n13- Use of certain medications, such as opioid analgesics.\n14- Diabetes.\n15- Hypothyroidism.",
    "symptoms": "1- Nausea and vomiting, often with green-colored vomit due to the presence of bile.\n2- Constipation.\n3- Abdominal bloating.\n4- It may be accompanied by an increase in temperature and heart rate, indicating a decrease in blood flow to the affected area.\n5- Severe abdominal cramps.\n6- Abdominal pain and colic.\n7- Loss of appetite.\n8- Diarrhea.\n9- Abdominal distension.\n10- Infants pulling their knees to their chest.\n11- Excessive drowsiness.\n12- Fever.\n13- Screaming and crying loudly from pain.\n14- Passing watery stools that appear to contain blood.\n15- Vomiting, especially yellow and green vomit.",
    "button": "Intestinal Ischemia",
    "pos": "c71",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "c71": {
    "title": "Intestinal Ischemia",
    "image": "images/organs/eqfar.jpg",
    "causes": "1- Arterial hardening due to blood clots.\n2- Intestinal obstruction.\n3- Diabetes.\n4- High blood pressure.\n5- Elevated blood lipids.\n6- Some cases are associated with smoking.",
    "symptoms": "1- Severe and sudden abdominal pain, localized in a specific area of the abdomen.\n2- Nausea.\n3- Vomiting.\n4- Presence of blood in the stool.\n5- Heart and vascular diseases.\n6- Fever.\n7- Chronic mesenteric ischemia.\n8- Weight loss.\n9- Fear of eating or changes in eating habits.\n10- Eating due to pain after meals.\n11- Nausea and vomiting.\n12- Constipation or diarrhea.",
    "button": "Peritonitis",
    "pos": "d71",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "d71": {
    "title": "Peritonitis",
    "image": "images/organs/eltehab-safaq.jpeg",
    "causes": "1- Appendicitis or gastric ulcer.\n2- Perforation of the colon, intestines, or gallbladder.\n3- Digestive system disorders such as pancreatitis, diverticulitis, Crohn's disease.\n4- Liver diseases.\n5- Kidney failure.\n6- Pelvic inflammatory disease.",
    "symptoms": "1- Abdominal pain or tenderness upon touch.\n2- Abdominal bloating or feeling of fullness.\n3- Fever.\n4- Stomach upset and vomiting.\n5- Loss of appetite.\n6- Diarrhea.\n7- Decreased urine output.\n8- Thirst.\n9- Inability to pass stool or gas.\n10- Fatigue.\n11- Confusion.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "72": {
    "title": "Typhoid Fever",
    "image": "images/organs/homah-tefeah.jpg",
    "causes": "A strain of bacteria called Salmonella enterica serotype Typhi causes typhoid fever. Other strains of Salmonella bacteria can cause a similar illness called paratyphoid fever.",
    "symptoms": "1. Low-grade fever that increases throughout the day and may reach 104 degrees Fahrenheit (40 degrees Celsius).\n2. Chills\n3. Headache\n4. Weakness and fatigue\n5. Muscle aches\n6. Abdominal pain\n7. Diarrhea or constipation\n8. Skin rash",
    "button": "Diabetic Ketoacidosis",
    "pos": "a72",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "a72": {
    "title": "Diabetic Ketoacidosis",
    "image": "images/organs/7amad-ketony.jpg",
    "causes": "1. Heart attack or stroke\n2. Pancreatitis\n3. Pregnancy\n4. Alcohol or drug addiction, especially cocaine\n5. Use of certain medications, such as corticosteroids and certain diuretics\n6. Blood insulin deficiency due to intense physical exercise\n7. Type 1 diabetes (can also affect type 2 diabetes)\n8. Severe dehydration in the body",
    "symptoms": "1. Increased thirst\n2. Dry skin\n3. Blurred vision\n4. Frequent urination\n5. Abdominal pain\n6. Nausea and vomiting\n7. Breath odor resembling fruit\n8. Shortness of breath\n9. Feeling of high temperature despite normal body temperature\n10. Loss of appetite\n11. Dizziness and headache\n12. Low blood pressure\n13. Rapid heartbeat",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },


  "81": {
    "title": "Testicular Torsion",
    "image": "images/organs/testis.jpg",
    "causes": "1- Weak connective tissue in the scrotal sac.\n2- Presence of a congenital condition called Bell clapper deformity, which allows greater freedom of movement for the testicles in the scrotal sac and is the main cause of testicular torsion (90% of cases). It is a genetic factor that can be passed down through multiple generations.\n3- Other causes: Testicular torsion can occur due to trauma to the thigh or rapid growth of the testicles during puberty.",
    "symptoms": "1- Sudden and severe pain in the testicle.\n2- Swelling of the scrotum.\n3- Lower abdominal pain.\n4- Presence of lumps in the scrotum.\n5- Nausea and vomiting.\n6- Blood in the semen.\n7- Change in the position of one testicle, being higher than the other or tilted at an unusual angle.",
    "button": "Inguinal Hernia",
    "pos": "a81",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "a81": {
    "title": "Inguinal Hernia",
    "image": "images/organs/testis.jpg",
    "causes": "There are no clear causes for some cases of inguinal hernia. Other cases occur due to:\n- Increased pressure on the abdominal muscles.\n- Presence of a weak muscular point in the abdominal wall.\n- Straining during bowel movements or urination.\n- Intense physical activity.\n- Chronic coughing or sneezing.",
    "symptoms": "1- Swelling in the area on one or both sides of the pubic bone, more pronounced when standing, especially when coughing or straining during urination or bowel movements.\n2- Burning or pain at the site of the swelling.\n3- Discomfort or pain in your groin, especially when bending forward, coughing, or lifting something.\n4- Feeling of heaviness or pulling in your groin.\n5- Weakness or pressure in your groin.\n6- Sometimes, there may be pain and swelling around the testicles when the intestines descend into the hernia extending into the scrotal sac.",
    "button": "Swelling of the Scrotum (Testicular Cancer)",
    "pos": "b81",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "b81": {
    "title": "Swelling of the Scrotum (Testicular Cancer)",
    "image": "images/organs/testis.jpg",
    "causes": "1- Accumulation of fluid in the scrotum (hydrocele)\n2- Inguinal hernia (hernia in the upper thigh)\n3- Dilated veins that carry blood from the testicles (varicocele)\n4- Less common causes include:\n - Cyst in the epididymis (spermatocele)\n - Accumulation of blood in the scrotum (hematocele)\n - Accumulation of excess fluids in the body (edema)",
    "symptoms": "1- Unusual lump\n2- Sudden pain\n3- Mild pain or heaviness in the scrotum\n4- Pain extending to the thigh, abdomen, or lower back\n5- Pain, swelling, or hardening of the testicle\n6- Pain, swelling, or hardening of the epididymis, a comma-shaped tube located above and behind the scrotum that stores and transports sperm\n7- Swelling of the scrotum\n8- Redness of the scrotal skin\n9- Nausea or vomiting\n10- If you find a lump or swelling, or any of the above symptoms, it is important to have it examined by a doctor",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "82": {
    "title": "Prostatitis",
    "image": "images/organs/prostate.jpg",
    "causes": "1- Acute bacterial prostatitis is usually caused by common types of bacteria. The infection may have spread from other parts of the urinary or reproductive system.\n2- Chronic bacterial prostatitis generally occurs for the same reason as acute bacterial prostatitis. It may occur as a result of inadequate or failed treatment of the acute infection, allowing some bacteria to survive.\n3- Chronic prostatitis/chronic pelvic pain syndrome is not well understood. However, research suggests that several factors may play a role, including previous infection, nerve damage, immune system dysfunction, psychological stress, or hormonal imbalances.\n4- Asymptomatic prostatitis, which occurs without a known cause, often only appears during medical examinations related to other conditions and does not require treatment.",
    "symptoms": "The signs and symptoms of prostatitis may vary depending on the type and may include:\n - Pain or burning sensation during urination (dysuria)\n - Difficulty urinating, such as dribbling or hesitant urination\n - Frequent urination, especially at night (nocturia)\n - Urgent need to urinate\n - Cloudy urine\n - Blood in the urine\n - Pain in the abdomen, pelvis, or lower back\n - Pain or discomfort in the area between the scrotum and rectum (perineum)\n - Pain or discomfort in the penis or testicles\n - Pain during ejaculation\n - Fever, chills, muscle aches, and other flu-like symptoms (in the case of acute bacterial prostatitis)",
    "button": "Prostate Cancer (Benign Prostatic Hyperplasia)",
    "pos": "a82",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "a82": {
    "title": "Prostate Cancer (Benign Prostatic Hyperplasia)",
    "image": "images/organs/prostate.jpg",
    "causes": "- The exact underlying cause of prostate cancer is not yet known.\n1- There are several contributing factors to this disease, such as (race, hormones, diet, age, family medical history, and environmental factors).\n2- High levels of testosterone hormone. Since testosterone stimulates and accelerates prostate gland growth, men who take medication based on or containing this hormone are more prone to developing prostate cancer than men with lower testosterone levels.",
    "symptoms": "- Prostate cancer may not cause symptoms or signs in its early stages.\n- Advanced prostate cancer may cause signs and symptoms such as:\n - Urination problems\n - Weak urine flow\n - Blood in the urine\n - Blood in the semen\n - Bone pain\n - Unintentional weight loss\n - Erectile dysfunction",
    "button": "Benign Prostatic Hyperplasia",
    "pos": "b82",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "b82": {
    "title": "Benign Prostatic Hyperplasia",
    "image": "images/organs/prostate.jpg",
    "causes": "1- Benign prostatic hyperplasia is common, especially in men over the age of 50.\n2- It is also associated with hormonal changes related to aging.\n3- Prostate cancer\n4- Inherited genes.\n5- Environmental factors, which may be related to diet.\n6- Obesity.",
    "symptoms": "1- Difficulty initiating urination.\n2- Complete urinary retention.\n3- Frequent need to urinate, especially at night.\n4- Reduced semen during ejaculation.\n5- Difficulty emptying the bladder completely.\n6- Urinary incontinence.\n7- Difficulty starting urination.\n8- Weak urine stream or stream that stops and starts.\n9- Dribbling at the end of urination.\n10- Pain during urination.\n11- Urgency to urinate again shortly after finishing.\n12- Pain during ejaculation.\n13- Sudden urge to urinate that cannot be controlled.\n14- Taking a long time to urinate.\n15- Weak urine flow.\n16- Feeling the bladder is still full.\n17- Blood in the urine or semen.\n18- Frequent need to urinate, especially at night.\n19- Difficulty initiating urination.\n20- Painful or burning urination.\n21- Erectile dysfunction.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },

  "91": {
    "title": "Cataracts",
    "image": "images/organs/ma2-abed.png",
    "causes": "As you age, the lens becomes less flexible, less transparent, and thicker. Additionally, there are age-related conditions and other medical conditions that can cause tissue breakdown within the lens and the development of cataracts. It is rare for a child to be born with cataracts due to genetics or infections (such as German measles) in the mother during pregnancy.",
    "symptoms": "1- Gradual and painless vision loss.\n2- Blurred and hazy vision.\n3- Sensitivity to bright light.\n4- Seeing halos around lights.\n5- Difficulty seeing at night.\n6- Needing frequent changes in glasses or contact lenses.\n7- Gradual discoloration of the lens to white or brown in advanced cases.\n- These symptoms can also be signs of other eye problems, so it is important to consult a doctor to determine the cause.",
    "button": "Glaucoma",
    "pos": "a91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a91": {
    "title": "Glaucoma",
    "image": "images/organs/glocomah.jpg",
    "causes": "The eye produces a watery fluid that maintains eye moisture. This fluid is drained through channels. When there is an imbalance between the amount of fluid produced and the ability of the channels to drain the fluid, it accumulates in the eye, causing blockage and pressure on the optic nerve tissues.\n- Other names: Blue Water, Blue, Saruq, Suwairaq, Blue Water, Black Water, Elevated Eye Pressure.",
    "symptoms": "1- Sudden blurred vision.\n2- Severe headache.\n3- Nausea and vomiting.\n4- Severe eye pain.\n5- Redness of the eye.\n6- Seeing halos around lights (rainbow-colored halo).",
    "button": "Keratoconus",
    "pos": "b91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b91": {
    "title": "Keratoconus",
    "image": "images/organs/karneh-ma5roteh.png",
    "causes": "The causes are still unknown, but it may occur due to:\n - Genetics.\n - Excessive eye rubbing, especially when experiencing a certain type of allergy.",
    "symptoms": "1- Vision loss and the need for frequent changes in glasses in the early stages.\n2- Inability to tolerate light.",
    "button": "Eyelid Stye",
    "pos": "c91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c91": {
    "title": "Eyelid Stye",
    "image": "images/organs/za8eb.jpg",
    "causes": "A sty occurs due to an infection of the oil glands in the eyelid. Usually, Staphylococcus bacteria are responsible for most of these infections.",
    "symptoms": "1- Red lump on your eyelid resembling a pimple or a boil.\n2- Eyelid pain.\n3- Eyelid swelling.\n4- Tearing.",
    "button": "Strabismus",
    "pos": "d91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d91": {
    "title": "Strabismus",
    "image": "images/organs/hawal.jpg",
    "causes": "There is no known cause for strabismus, but the causes of strabismus can be summarized as follows:\n - Mostly genetic factors.\n - Occurrence of certain diseases, such as keratoconus.\n - Result of an accident or injury to the eye.",
    "symptoms": "1- Blurred vision.\n2- Double vision.\n3- Headache.\n4- Squinting.\n5- Eye discomfort.\n6- Long-sightedness or short-sightedness.",
    "button": "Lazy Eye (Amblyopia)",
    "pos": "e91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "e91": {
    "title": "Lazy Eye (Amblyopia)",
    "image": "images/organs/lazy.jpg",
    "causes": "-1 Strabismus.\n2- Refractive errors: These are disorders in which the eye's ability to focus light on the retina is impaired, including:\n - Myopia (nearsightedness).\n - Hyperopia (farsightedness).\n - Astigmatism (blurred vision).\n - Cataract (clouding of the eye's lens).\n - Ptosis (droopy eyelid).",
    "symptoms": "-1 Crossed or misaligned eyes.\n2- Intense staring, or closing one eye, or tilting the head while looking at objects.\n3- Lack of coordination between the eyes.\n4- One eye turning in or out (horizontal movement).\n5- Poor depth perception of objects and surroundings.\n6- Difficulty judging the distance of objects.\n7- Drooping upper eyelid.",
    "button": "Eye Allergies",
    "pos": "f91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "f91": {
    "title": "Eye Allergies",
    "image": "images/organs/hasaseah.jpg",
    "causes": "1- Wind carrying dust and dirt.\n2- High temperatures and sunlight, especially ultraviolet rays, especially in summer.\n3- Air pollutants such as car exhaust and others.",
    "symptoms": "-1 Itching sensation.\n2- Redness and swelling of the conjunctiva.\n3- Increased mucous discharge.\n4- Feeling of dryness in the eye.\n5- Increased tear production.",
    "button": "Dry Eye",
    "pos": "g91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "g91": {
    "title": "Dry Eye",
    "image": "images/organs/gafaf.jpg",
    "causes": "- Dry eye occurs due to two main reasons:\n - Insufficient production of tears, which is most commonly caused by various factors.\n - Poor quality of tears, as tears consist of three main layers (oil, water, mucus). The oil layer, which is the outer layer of tears, prevents rapid evaporation of tears, and the aqueous layer, which forms the majority of what we see as tears, cleans the eye and removes particles that do not belong to the eye.",
    "symptoms": "1- Sensation of something in the eye.\n2- Severe itching.\n3- Redness of the eye.\n4- Threads of mucus inside or around the eye.\n5- Burning sensation in the eye.\n6- Light sensitivity.\n7- Blurred vision.",
    "button": "Conjunctivitis",
    "pos": "h91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "h91": {
    "title": "Conjunctivitis",
    "image": "images/organs/moltahemah-kajheah.jpg",
    "causes": "1. Viruses - Viral infections\n2. Bacteria - Bacterial infections, a common cause especially in children, and can also occur in adults accompanied by relatively viscous yellowish-green secretions. In this case, there may be a link to a previous upper respiratory tract infection.\n3. External factors - Entry of foreign bodies or various chemicals into the eye can cause inflammation, which often resolves quickly within 24 hours after the eye gets rid of the foreign substance.",
    "symptoms": "1. Redness and swelling of the conjunctiva.\n2. Pain with a sensation of itching or the presence of a foreign body in the eye.\n3. Excessive tearing accompanied by discharge.\n4. Sensitivity to light.\n5. Difficulty opening the eyes upon waking up due to the presence of a membrane-like crust on the surface of the eye, resulting from the secretions during the night.",
    "button": "Iritis",
    "pos": "i91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "i91": {
    "title": "Iritis",
    "image": "images/organs/moltahemah-kajheah.jpg",
    "causes": "- Iritis occurs due to unknown reasons and often appears as a one-time inflammation in these cases.\n- However, several causes can contribute to the development of iritis, and in most cases, the inflammation occurs repeatedly. The causes of iritis include:\n - Eye injury, which can lead to inflammation of the iris. A previous medical history of eye injury is one of the causes of late-onset iritis.\n - Inflammation related to eye surgeries.\n - Infections, such as tuberculosis and herpes viruses, among others.\n - Sarcoidosis.\n - Behcet's disease.\n - Use of certain medications, such as those used to treat glaucoma.\n - Autoimmune diseases, such as Behçet's syndrome and rheumatoid arthritis.",
    "symptoms": "1. Iritis may occur in one eye or both eyes. It usually occurs suddenly and can last for three months.\n2. The signs and symptoms of iritis include:\n - Redness of the eye.\n - Discomfort or pain in the affected eye.\n - Light sensitivity.\n - Decreased vision.",
    "button": "Eye Pain",
    "pos": "j91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "j91": {
    "title": "Eye Pain",
    "image": "images/organs/pain.jpg",
    "causes": "The most common cause of eye pain is simply having something in your eye. Whether it's an eyelash, a speck of dirt, or makeup, the presence of a foreign body in the eye can cause irritation, redness, tearing, and pain.",
    "symptoms": "1. Blurred vision.\n2. Discharge: It can be clear, thick, or colored.\n3. Sensation of a foreign body: Feeling that there is something in the eye, whether real or imagined.\n4. Headache.\n5. Light sensitivity.\n6. Nausea or vomiting.",
    "button": "Dark Circles",
    "pos": "k91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "k91": {
    "title": "Dark Circles",
    "image": "images/organs/dark-circles.webp",
    "causes": "1. Age\n2. Eye strain\n3. Allergies\n4. Fatigue",
    "symptoms": "1. Sensitivity\n2. Atopic dermatitis (eczema)\n3. Contact dermatitis\n4. Fatigue\n5. Hay fever (allergic rhinitis)\n6. Heredity\n7. Pigmentation irregularities",
    "button": "Black Eyes (Bruised Eye Color)",
    "pos": "l91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "l91": {
    "title": "Bruised Eye Color",
    "image": "images/organs/kadamat.jpg",
    "causes": "The most common cause of black eyes is a blow to the eye, nose, or forehead. Depending on the location of the impact, either one or both eyes may be affected. A blow to the nose often leads to swelling of both eyes because the swelling from the nasal injury causes fluid to collect in the soft tissues around the eyelids.",
    "symptoms": "1. Pain around the eye.\n2. Swelling around the eye, which may be mild initially and then increase later on.\n3. The swelling may make it difficult to open the eye.\n4. Discoloration (like a bruise) around the eye.\n5. Blurred vision.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "101": {
    "title": "(Outer Ear)\nEar Abscess or Ear Infection (Localized External Ear Inflammation)",
    "image": "images/organs/eye.jpg",
    "causes": "One of the most common causes of an abscess inside the ear is the use of contaminated foreign objects to clean or scratch the ear, such as using cotton swabs or sharp tools and inserting them into the ear canal, especially in children. However, it can also affect adults without clear causes, especially diabetic patients.",
    "symptoms": "1. Severe pain in the ear canal, especially when chewing, which is the most common symptom.\n2. Temporary hearing loss in the affected ear (if the abscess is large).\n3. Purulent discharge from the ear if the abscess bursts. The discharge is usually minimal in quantity, and when it comes out, the patient feels sudden significant improvement, and the pain diminishes or disappears.\n5. Tinnitus: The patient may experience a recurring sound (ringing) in their ear.\n5. Frequent scratching and irritation in the ear canal.",
    "button": "Dermatitis of the Ear Canal",
    "pos": "a101",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a101": {
    "title": "(Outer Ear)\nDermatitis of the Ear Canal",
    "image": "images/organs/eye.jpg",
    "causes": "1. Contact dermatitis in the ear canal is an allergic reaction to specific irritants, such as nickel-containing earrings and various cosmetics (e.g., hair sprays, body wash, hair dyes).\n2. Eczematous otitis externa can occur suddenly in some patients who have certain types of skin conditions, such as seborrheic dermatitis and psoriasis.\n3. Irritation and peeling of the skin resulting from dermatitis can allow bacteria or fungi to cause an infection in the ear canal (acute external otitis).",
    "symptoms": "Both types of dermatitis cause itching, redness, clear or moist discharge, painful skin peeling and cracking, and increased darkness of the skin. On the contrary, the initial presentation of a bacterial infection is usually severe pain in the ear. Fungal infections in the ear canal cause more intense itching than pain.",
    "button": "Cartilage Perichondritis",
    "pos": "b101",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b101": {
    "title": "(Outer Ear)\nPerichondritis",
    "image": "images/organs/eye.jpg",
    "causes": "1- The cause of perichondritis is unknown, but about one-third of affected individuals have secondary inflammation of the cartilaginous tissue associated with other autoimmune diseases, such as rheumatoid arthritis, lupus, Behcet's disease, or other conditions. \n2- Perichondritis often occurs due to the presence of bacteria in the surrounding membrane. The most common type of bacteria that cause perichondritis is Pseudomonas aeruginosa, which can reach the perichondrium in the following cases:\n - After ear surgery.\n - Ear piercing (especially cartilage piercing).\n - Certain sports that involve physical contact.\n - Injury to the side of the head.\n - Surgery, burns, and needle puncture also increase the risk of infection.",
    "symptoms": "1- Deformity in the shape of the nose.\n2- Pain and redness in the ear.\n3- Red, painful, and swollen eyes.\n4- Painful swelling in the joints of the hands, fingers, shoulders, elbows, knees, ankles, toes, pelvis, which may or may not occur with joint inflammation.\n5- Rib pain.\n6- Sore throat or neck pain.\n7- Difficulty breathing and speaking.\n8- Difficulty swallowing.\n9- Skin rash.",
    "button": "Ear Blockage",
    "pos": "c101",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c101": {
    "title": "(Outer Ear)\nEar Blockage",
    "image": "images/organs/eye.jpg",
    "causes": "-1 Nasal congestion and cold, which is the most common cause, especially in children, where fluid congestion due to a cold leads to blockage of the Eustachian tube.\n2- Middle and outer ear infections, due to the accumulation of pus from inflammation inside the Eustachian tube.\n3- Fluid accumulation in the middle ear, where the ear needs time, up to several months, to get rid of fluids that may accumulate due to a previous infection.\n4- Forceful nose blowing, which pushes the fluid inside the ear to the Eustachian tube.\n5- Allergies, such as hay fever and nasal allergies that cause nasal congestion and closure of the Eustachian tube due to the fluid reflux to the ear when not expelled.\n6- Airplane travel and ascent to high altitudes, due to sudden pressure changes inside the ear.\n7- Water entering the ear after bathing or swimming.\n8- Wax buildup in the ear.\n9- Foreign body entering the ear.",
    "symptoms": "1- Pain inside the ear.\n2- Feeling of fullness and pressure inside the ear.\n3- Hearing ringing or buzzing sounds in the ear.\n4- Decreased ability to hear.\n5- Dizziness and imbalance.",
    "button": "Swimmer's Ear Infection",
    "pos": "d101",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d101": {
    "title": "(External Ear)\nEar Canal Infection (Swimmer's Ear)",
    "image": "images/organs/eye.jpg",
    "causes": "1- A variety of bacteria can cause infection in the ear canal, such as Pseudomonas aeruginosa or Staphylococcus aureus. Fungal infections in the ear canal (otomycosis), which are usually caused by Aspergillus niger or Candida albicans, are less common. Abscesses are usually caused by Staphylococcus aureus.\n2- Some individuals are particularly susceptible to acute external ear inflammation, including patients with allergies, psoriasis, eczema, and seborrheic dermatitis.",
    "symptoms": "1- Symptoms of acute external ear inflammation include pain, redness, and discharge. The discharge may have a foul odor, be white or yellow in color, and come out of the ear canal. The patient may complain of swelling in the ear canal, or experience mild swelling or significant swelling that blocks the ear in severe cases. If the ear canal swells or becomes filled with pus and debris, hearing may be impaired. The ear canal is usually tender to touch or when the earlobe is pulled outward or when pressure is applied to the skin fold and cartilage at the front of the ear canal.\n2- Fungal infections in the ear canal cause more itching than pain, and the patient may feel a sense of fullness in the ear.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "102": {
    "title": "(Middle Ear)\nMiddle Ear Infection or Inflammation",
    "image": "images/organs/eye.jpg",
    "causes": "Ear infections occur due to bacteria or viruses affecting the middle ear. This infection sometimes results from another illness, such as a cold, flu, or allergies, causing congestion and swelling in the nasal passages, throat, and Eustachian tube.",
    "symptoms": "Common signs and symptoms in children include:\n - Ear pain, especially when lying down\n - Tugging or pulling at the ear\n - Difficulty sleeping\n - Increased crying\n - Irritability\n - Difficulty hearing or responding to sounds\n - Loss of balance\n - Fever of 100°F (38°C) or higher\n - Fluid draining from the ear\n - Headache\n - Loss of appetite\n2- Common signs and symptoms in adults include:\n - Earache\n - Drainage of fluid from the ear\n - Trouble hearing",
    "button": "Tympanic Membrane Inflammation",
    "pos": "a102",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a102": {
    "title": "(Middle Ear)\nTympanic Membrane Inflammation",
    "image": "images/organs/eye.jpg",
    "causes": "Tympanic membrane inflammation usually occurs when acute middle ear inflammation, left untreated or inadequately treated, spreads from the middle ear to the surrounding bone (mastoid process). Most cases of mastoiditis are caused by Streptococcus pneumoniae bacteria. Vaccines that target Streptococcus pneumoniae have significantly reduced the incidence of mastoid infections, making tympanic membrane inflammation rare. Improperly treated tympanic membrane inflammation can lead to deafness, blood poisoning (septicemia), meningitis (inflammation of the meninges covering the brain), brain abscesses, or death.",
    "symptoms": "Symptoms of tympanic membrane inflammation usually appear within days to weeks after acute middle ear inflammation, as the spreading infection damages the inner part of the mastoid process. A collection of pus (abscess) may form in the bone. The skin covering the mastoid process may become red, swollen, and painful when touched, and the external ear may be pushed to the sides and downward. Other symptoms include fever, pain around and inside the ear, and a significant amount of white discharge from the ear. The pain tends to be continuous and throbbing. Hearing loss may worsen over time.",
    "button": "Ear Drum Inflammation",
    "pos": "b102",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b102": {
    "title": "(Middle Ear)\nTympanic Membrane Inflammation",
    "image": "images/organs/eye.jpg",
    "causes": "Various viruses or bacteria can cause acute inflammation of the tympanic membrane. They are usually the same pathogens that also cause acute inflammation of the middle ear.",
    "symptoms": "1. Sudden ear pain\n2. Hearing loss, sometimes due to fluid accumulation in the middle ear, often associated with acute middle ear inflammation\n3. Fluid or blood-filled blisters on the outer part of the tympanic membrane\n4. Possible fever\n5. In addition, acute tympanic membrane inflammation is almost always accompanied by inflammation in the middle ear.",
    "button": "Eustachian Tube Dysfunction",
    "pos": "c102",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c102": {
    "title": "(Middle Ear)\nEustachian Tube Dysfunction",
    "image": "images/organs/eye.jpg",
    "causes": "1. Inability to equalize pressure that may occur during flights, diving, driving through high altitudes, or mountain climbing.\n2. Blockage of the Eustachian tube, which helps equalize pressure during pressure changes.\n3. Upper respiratory tract infection and resulting congestion.\n4. Congestion and blockage due to allergies, smoking, or previous facial injuries.\n5. Breath-holding during ascent, which may cause pulmonary barotrauma.\n6. Consumption of carbonated drinks or heavy meals before diving.\n7. Chewing gum while diving.",
    "symptoms": "1. Ear pain.\n2. Sensation of ear blockage.\n3. Dizziness.\n4. Bleeding or fluid discharge from the ear.\n5. Hearing loss, nausea, vomiting, and ear ringing associated with ear barotrauma.\n6. Nosebleeds in cases of sinus barotrauma.\n7. Shortness of breath, painful swallowing, hoarseness, chest pain associated with pulmonary barotrauma.\n8. Numbness, difficulty speaking, spasms associated with air blockage.",
    "button": "Tympanic Membrane Perforation",
    "pos": "d102",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d102": {
    "title": "(Middle Ear)\nTympanic Membrane Perforation",
    "image": "images/organs/eye.jpg",
    "causes": "- Middle ear infection (acute otitis media) often leads to fluid accumulation in the middle ear. The pressure from this fluid can cause a perforation of the tympanic membrane.\n2- Barotrauma: Barotrauma is the stress on the eardrum when the balance between the air pressure in the middle ear and the air pressure in the surrounding environment is disrupted. If the pressure is severe, the eardrum may rupture.\n3- Barotrauma often occurs due to changes in air pressure associated with air travel.\n4- Other events that can cause sudden pressure changes and potentially rupture the tympanic membrane include scuba diving and direct trauma to the ear, such as when an airbag in a car inflates.\n5- Loud sounds or blasts (acoustic shock): In rare cases, any loud sound or blast, such as an explosion or gunshot that primarily generates a strong sound wave, can cause a rupture of the tympanic membrane.\n6- Foreign objects entering your ear: Small objects like cotton swabs or hairpins can puncture or tear the tympanic membrane.\n7- Severe head trauma: Severe injuries, such as a basilar skull fracture, can dislocate or damage the middle and inner ear structures, including the tympanic membrane.",
    "symptoms": "1- Ear pain that may rapidly decrease in intensity.\n2- Ear drainage that may resemble mucus or be mixed with pus or blood.\n3- Hearing loss.\n4- Ear ringing (tinnitus).\n5- Dizziness.\n6- Nausea or vomiting that may result from dizziness.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "103": {
    "title": "(Inner Ear)\nMénière's Disease",
    "image": "images/organs/eye.jpg",
    "causes": "The exact cause of Ménière's disease is not clear, but it is believed to be related to the abnormal accumulation of fluids in the inner ear. There are some factors that can increase the risk of developing the condition, including:\n - Viral infections.\n - Improper fluid drainage.\n - Immune system disorders.",
    "symptoms": "1- Hearing loss: Sudden and fluctuating hearing loss is often the first sign of Ménière's disease. It can occur in one ear or both ears and may develop over a few hours. \n2- Vertigo attacks: Recurrent vertigo attacks can occur, and their frequency and severity may increase over time. Vertigo is often the defining symptom of Ménière's disease.\n3- Dizziness and a spinning sensation that can last from one day to several days.\n4- Tinnitus: When tinnitus is the initial symptom, it is typically in one ear and may increase over days before subsiding within a few weeks.",
    "button": "Vestibular Neuritis or Labyrinthitis",
    "pos": "a103",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a103": {
    "title": "(Inner Ear)\nVestibular Neuritis or Labyrinthitis",
    "image": "images/organs/eye.jpg",
    "causes": "Vestibular neuritis is caused by a microbial infection. Most cases of the disease are caused by viral infections such as influenza, chickenpox, German measles, and mumps. These microbes can affect the middle ear or cause infections elsewhere in the body. Additionally, vestibular neuritis can result from bacterial infections in some cases.",
    "symptoms": "1- Imbalance and sudden dizziness\n2- Severe dizziness\n3- Nausea and vomiting\n4- Vision problems\n5- Difficulty concentrating\n6- These symptoms start suddenly and within hours, then improve over days to weeks. They are most severe in the early days. In some cases, the symptoms may persist for several months, especially problems with balance and dizziness.",
    "button": "Herpes Zoster in the Ear",
    "pos": "b103",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b103": {
    "title": "(Inner Ear)\nHerpes Zoster in the Ear",
    "image": "images/organs/eye.jpg",
    "causes": "1- Herpes zoster oticus is an infection caused by the herpes zoster virus that affects groups of nerve cells (ganglia) responsible for hearing and balance (the eighth cranial nerve) and facial movements (the seventh cranial nerve).\n2- Herpes zoster oticus occurs when the herpes zoster virus reactivates in the seventh and eighth cranial nerves. The seventh cranial nerve controls some facial muscles, while the eighth cranial nerve is responsible for hearing and balance.",
    "symptoms": "1- Severe ear pain\n2- Blisters filled with fluid outside the ear (vesicles) and inside the ear canal\n3- Temporary or permanent paralysis on one side of the face (similar to Bell's palsy)\n4- Dizziness that lasts for days or weeks (a false sense of movement or spinning)\n5- Hearing loss, which can be permanent or recover partially or completely later\n6- Headaches, mental confusion, or neck stiffness in rare cases\n7- Other vestibular nerves may be affected in some cases.",
    "button": "(Inner Ear)\nSuppurative Labyrinthitis",
    "pos": "c103",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c103": {
    "title": "(Inner Ear)\nSuppurative Labyrinthitis",
    "image": "images/organs/eye.jpg",
    "causes": "Suppurative labyrinthitis usually occurs when bacteria invade the inner ear in the context of a severe infection in the middle ear (acute otitis media) or certain forms of meningitis or as complications of a fracture in the temporal bone of the skull. It can also occur as a complication of chronic ear drum perforation (as seen in patients with recurrent episodes of otitis media), especially in patients with cholesteatoma (skin-like tissue growing in the perforated ear drum).",
    "symptoms": "1- Severe dizziness (a false sense of movement or spinning) and nystagmus (rapid, oscillating eye movements in one direction with slow return to the original position)\n2- Nausea and vomiting\n3- Ear ringing (tinnitus)\n4- Varying degrees of hearing loss\n5- Patients usually complain of pain and fever.",
    "button": "Benign Paroxysmal Positional Vertigo",
    "pos": "d103",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d103": {
    "title": "(Inner Ear)\nCauses of Benign Paroxysmal Positional Vertigo",
    "image": "images/organs/eye.jpg",
    "causes": "Most episodes of benign paroxysmal positional vertigo are triggered by changes in head position, such as when turning the head on the pillow upon waking in the morning or tilting the head backward when trying to reach for a high shelf. The occurrence of benign paroxysmal positional vertigo is usually when calcium particles (ear debris or otoconia) that are naturally present in the inner ear (particularly in the utricle and the saccule) shift to another part of the inner ear (often the posterior semicircular canal).",
    "symptoms": "Brief episodes of vertigo, where the patient feels movement or spinning of their body or objects around them.\nNausea and/or vomiting",
    "button": "Vestibular Schwannoma",
    "pos": "e103",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "e103": {
    "title": "(Inner Ear)\nVestibular Schwannoma",
    "image": "images/organs/eye.jpg",
    "causes": "Vestibular schwannoma (also known as acoustic neuroma) is a benign tumor that originates from the cells that wrap around the vestibular nerve (Schwann cells).\n2- These tumors arise from the vestibular nerve, which is responsible for balance and is a branch of the vestibulocochlear nerve (the eighth cranial nerve). The other branch, the cochlear nerve (auditory nerve), carries sound signals to the brain. Early symptoms associated with the tumor's growth and compression of the auditory nerve include slowly progressive hearing loss in one ear (hence its historical name, acoustic neuroma).",
    "symptoms": "1- Slowly progressive hearing loss in one ear\n2- Noise or ringing in the ear (tinnitus)\n3- Headaches\n4- Feeling of pressure or fullness in the ear\n5- Ear pain\n6- Unsteadiness or imbalance when turning quickly",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "111": {
    "title": "Burning Mouth Syndrome",
    "image": "images/organs/fam-harek.jpg",
    "causes": "1- Not getting enough nutrients, such as iron deficiency.\n2- Dry mouth.\n3- Other oral conditions, such as fungal infections in the mouth.\n4- Gastroesophageal reflux disease (GERD), which is the backflow of stomach acid into the mouth.\n5- Salivary gland disorders.",
    "symptoms": "1- Burning or tingling sensation, often affecting the tongue but can also affect the lips, gums, or roof of the mouth.\n2- Dry mouth sensation with increased thirst.\n3- Altered taste in the mouth, such as a bitter or metallic taste.\n4- Loss of taste sensation.\n5- Feeling of numbness, tingling, or burning in your mouth.",
    "button": "Mouth Ulcers",
    "pos": "a111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a111": {
    "title": "Mouth Ulcers",
    "image": "images/organs/korah-fam.jpg",
    "causes": "1- Using toothpaste and mouthwash containing sodium lauryl sulfate.\n2- Allergy to certain foods.\n3- Following a diet lacking in nutrients like vitamin B12, zinc, folic acid, or iron.\n4- Allergic reaction to specific types of mouth bacteria.\n5- Helicobacter pylori bacteria, which is the same bacteria that causes stomach ulcers.\n6- Emotional stress.",
    "symptoms": "Symptoms of mouth ulcers include the appearance of open sores or blisters in the mouth, which can cause pain or discomfort in the mouth, especially when eating or speaking, leading to loss of appetite in some individuals.",
    "button": "Cheilitis",
    "pos": "b111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b111": {
    "title": "Cheilitis",
    "image": "images/organs/eltehab-shefah.jpg",
    "causes": "1. Cheilitis commonly occurs in adults and the elderly who have tooth loss. This leads to the upper lip sagging over the lower lip, creating deeper angles of the mouth. This results in the continuous presence of saliva and subsequent irritation of the skin, causing redness and ulceration.\n2. Cheilitis can also occur as a result of oral candidiasis and secondary infections with staphylococci or streptococci. Malocclusion can also increase the risk of cheilitis, and improperly fitted dental prostheses can increase the risk of infection in the moist angles of the lips, leading to lip irritation and inflammation.\n3. Cheilitis is also a known symptom of riboflavin deficiency, but it can also be associated with iron, cobalamin, and zinc deficiencies in the body. Furthermore, the occurrence of certain skin diseases is strongly linked to cheilitis.\n4. Other causes of cheilitis may include:\n - Immune deficiency and poor general health, as seen in chemotherapy, diabetes, or other acquired immunodeficiency states.\n - Treatment with specific medications such as isotretinoin, antiviral drugs for herpes simplex, systemic corticosteroids, which are also associated with oral candidiasis, another risk factor for angular cheilitis.\n - Eczema, which makes the skin highly sensitive and prone to infection.\n - Dryness and peeling of the lip mucosa.",
    "symptoms": "1. Appearance of white patches on the lips and corners of the mouth, both internally and externally.\n2. Redness or pain anywhere on the lips, including the corners of the mouth.\n3. Cracks and small sores at the corners of the mouth.\n4. Pain or discomfort while eating or drinking.\n5. Itching and burning sensation on the lips.\n6. These are the main symptoms associated with cheilitis, indicating the need for care and treatment of the lips. The following are the treatments for cheilitis.",
    "button": "Tongue Ulcer",
    "pos": "c111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c111": {
    "title": "Tongue Ulcer",
    "image": "images/organs/korha.jpg",
    "causes": "1. Bad habits\n2. Infections or allergies\n3. Vitamin and mineral deficiencies\n4. Dryness\n5. Smoking\n6. Sleep apnea\n7. Some medical conditions:\n - Down syndrome\n - Thyroid gland dysfunction\n - Angioedema.",
    "symptoms": "1. Pain and redness in the ulcerated area.\n2. Inflammation in the throat.\n3. Tongue ulcers usually do not have accompanying symptoms on the sides, but these symptoms may indicate an underlying cause for this condition.",
    "button": "Oral Thrush",
    "pos": "d111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d111": {
    "title": "Oral Thrush",
    "image": "images/organs/salak-famawe.jpg",
    "causes": "1- Usually, the immune system works to fend off harmful microorganisms such as viruses, bacteria, and fungi while maintaining a balance between \"good\" and \"harmful\" microbes that usually inhabit your body. However, sometimes these protective mechanisms fail, leading to an increase in the number of yeast fungi and allowing the development of oral thrush infection.\n2- The most common type of yeast fungi is Candida albicans. Several factors, such as a weakened immune system, can increase the risk of developing oral thrush.",
    "symptoms": "Initially, you may not notice any symptoms of oral thrush. The signs and symptoms may include:\n - Creamy white lesions on the tongue, inner cheeks, sometimes on the roof of the mouth, gums, and tonsils.\n - Slightly raised lesions resembling cottage cheese in appearance.\n - Redness, burning, or soreness that may be severe enough to cause difficulty in eating or swallowing.\n - Mild bleeding if the lesions are rubbed or scraped.\n - Cracking and redness at the corners of the mouth.\n - Cotton-like sensation in the mouth.\n - Loss of taste.\n - Redness, irritation, and pain beneath dentures (denture stomatitis).",
    "button": "Glossitis",
    "pos": "e111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "e111": {
    "title": "Glossitis",
    "image": "images/organs/eltehab-lesan.jpg",
    "causes": "1- Mouth infection caused by a fungal or bacterial infection, which can occur due to poor oral hygiene, dental care, and gum care.\n2- Digestive system disorders: Digestive disorders can directly affect the tongue.\n3- Anemia: Due to poor nutrition, the tongue becomes more susceptible to external factors such as infections and bacteria.\n4- Dry mouth: A condition in which saliva production decreases, leading to dryness of the tongue and increased risk of inflammation.\n5- Iron and vitamin deficiencies: Iron deficiency in the blood can cause glossitis, and vitamin B12 deficiency can increase the likelihood of tongue inflammations.\n6- Consuming inflammatory foods: Allergic reactions can occur in the tongue, such as spicy foods and very hot foods.",
    "symptoms": "1- Swelling of the tongue: This can be easily observed by looking at the tongue, where some swellings and ulcers appear.\n2- Pain and tingling in the tongue: It is normal for the affected person to experience pain, itching, and burning due to these inflammations, especially when eating or drinking.\n3- Changes in the tongue's surface: The shape and size of the small papillae on the tongue change, and redness of the tongue's color can also be noticed.",
    "button": "Tongue Fissures or Cracks",
    "pos": "f111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "f111": {
    "title": "Tongue Fissures or Cracks",
    "image": "images/organs/tashakok.jpg",
    "causes": "- There are no studies that prove or clarify the causes of tongue fissures or cracks. However, there may be a link between tongue fissures and some factors, including:\n - Genetic factor: Genes or a family history of tongue fissures may increase the likelihood of occurrence.\n - Geographic tongue: It affects the tongue and causes smooth, raised patches on the surface.\n - Smoking: Smoking can cause oral fissures, leading to tongue fissures.\n - Associated syndromes: Such as Down syndrome, Sjogren's syndrome, and Cowden syndrome.\n - Vitamin deficiencies.",
    "symptoms": "- Characteristics of tongue fissures:\n - Fissures appear on the top and sides of the tongue.\n - Fissures only affect the tongue.\n - The depth of the fissures on the tongue varies and can reach up to 6 mm.\n - Fissures may divide the tongue into small sections if they connect to each other.\n - Some people may occasionally feel discomfort and increased sensitivity when consuming certain substances.",
    "button": "Trigeminal Nerve",
    "pos": "g111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "g111": {
    "title": "Trigeminal Nerve",
    "image": "images/organs/3asab.jpg",
    "causes": "- There are no studies that prove or clarify the causes of tongue fissures, but there may be a link between tongue fissures and some causes, including:\n - Genetic factor: Genes or a family member having tongue fissures increase the chance of their occurrence.\n - Geographic tongue: It affects the tongue and causes the appearance of smooth and raised patches on the tongue.\n - Smoking: Smoking causes mouth fissures, leading to tongue fissures.\n - Having certain syndromes: such as Down syndrome, Sjogren's syndrome, and Cowden syndrome.\n - Vitamin deficiency.",
    "symptoms": "Trigeminal neuralgia pain occurs due to dysfunction in the trigeminal nerve, which is caused by pressure from a blood vessel on it.",
    "button": "Pulpitis",
    "pos": "h111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "h111": {
    "title": "Pulpitis",
    "image": "images/organs/lob.png",
    "causes": "1- Small enamel cavities that spread into the dentin.\n2- Bacteria: through deep decay.\n3- Trauma: such as impact resulting from accidents.\n4- Chemicals: through substances exposed to during dental treatment.",
    "symptoms": "1- Tooth pain when consuming hot or cold foods.\n2- Severe and sudden oral pain.\n3- Infection.",
    "button": "Gum Abscess",
    "pos": "i111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "i111": {
    "title": "Gum Abscess",
    "image": "images/organs/lathah.webp",
    "causes": "1- The most important causes of upper or lower gum abscess is the presence of infections and inflammations in the space between the gums and teeth.\n2- Gum pockets.\n3- Tooth abscess.\n4- Periodontal inflammation.\n5- After wisdom tooth extraction.\n6- Human immunodeficiency virus (HIV) infection.\n7- Obesity and overweight.\n8- Having diabetes or heart diseases.\n9- Developing arthritis.\n10- Hepatitis C infection.\n11- Genetic factors.\n12- Occurrence of female hormonal disorders.\n13- Taking certain medications that cause dryness in the mouth by inhibiting saliva flow.",
    "symptoms": "1- Gum bleeding.\n2- Bad breath.\n3- Nausea.\n4- Fever or elevated body temperature.\n5- Sensitivity to cold and hot substances in the mouth.\n6- Tooth pain.\n7- Ear pain.",
    "button": "Tooth Abscess",
    "pos": "j111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "j111": {
    "title": "Tooth Abscess",
    "image": "images/organs/5orag.jpg",
    "causes": "1- Bacterial infection.\n2- Periodontal disease.\n3- Tooth decay.\n4- Tooth fracture.\n5- Presence of caries or deep cavity in the tooth.\n6- Neglecting dental hygiene, such as brushing teeth and using toothpaste twice daily.\n7- Poor nutrition.\n8- Consuming foods and drinks high in sugar.\n9- Weakened immune system due to HIV infection or other diseases.\n10- Taking certain medications.\n11- Smoking.\n12- Alcohol consumption.",
    "symptoms": "1- Throbbing pain.\n2- Facial swelling and redness.\n3- Foul taste in the mouth.\n4- Bad breath.\n5- Tooth sensitivity to cold and hot substances.\n6- Tooth deformity and disintegration, where the color of the tooth may change.\n7- Swollen lymph nodes under the jaw or in the neck.\n8- Fever or elevated body temperature.\n9- Difficulty opening the mouth.\n10- Difficulty breathing or swallowing.\n11- Feeling fatigued.\n12- Insomnia.",
    "button": "Tooth Eruption",
    "pos": "k111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "k111": {
    "title": "Teething",
    "image": "images/organs/eltwag.jpg",
    "causes": "The condition occurs due to bacteria commonly found in the mouth, known as flora. It usually occurs when teeth start to erupt, causing the gums to split.",
    "symptoms": "1- Pain.\n2- Swollen gums.\n3- Redness of the gums.\n4- Difficulty opening the mouth.\n5- Strange taste in the mouth due to pus coming out of the gums.\n6- Bad breath.\n7- Swollen lymph nodes in the neck.\n8- Difficulty swallowing.\n9- Fever and general weakness.\n10- Loss of appetite.",
    "button": "Dental Plaque",
    "pos": "l111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "l111": {
    "title": "Dental Plaque",
    "image": "images/organs/qal7.jpg",
    "causes": "Dental plaque is caused by poor dental care and neglecting daily cleaning.",
    "symptoms": "1- Swelling and redness of the gums.\n2- Accumulation of a yellowish layer on the teeth.",
    "button": "Dental Tartar",
    "pos": "m111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "m111": {
    "title": "Dental Plaque",
    "image": "images/organs/loheah.jpg",
    "causes": "Bacteria.",
    "symptoms": "1- Dental calculus, which occurs if it is left untreated.\n2- Gum inflammation.\n3- Periodontal inflammation.\n4- Tooth decay.",
    "button": "Impacted Teeth (Wisdom Teeth)",
    "pos": "n111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "n111": {
    "title": "Impacted Teeth (Wisdom Teeth)",
    "image": "images/organs/asnan-montamerah.jpg",
    "causes": "1- Tooth decay or cavities.\n2- Heart diseases.\n3- Ear pain.\n4- Pain around the tooth.\n5- Difficulty in mouth opening.\n6- Gum inflammation.\n7- Sometimes abscess or infection.",
    "symptoms": "1- Ear pain.\n2- Pain around the tooth.\n3- Difficulty in mouth opening.\n4- Gum inflammation.\n5- Sometimes abscess or infection.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "121": {
    "title": "Nosebleed",
    "image": "images/organs/nazeef.jpg",
    "causes": "1- Dry air.\n2- Taking antihistamines and decongestants for allergies, colds, or sinus problems can also dry out the nasal membranes and cause bleeding.\n3- Foreign body stuck in the nose.\n4- Irritating chemicals.\n5- Allergic reaction.\n6- Nasal injury.\n7- Frequent sneezing.\n8- Pressing and pulling the nose with fingers.\n9- Cold air.\n10- Upper respiratory infections.\n11- High doses of aspirin.\n12- High blood pressure.\n13- Blood clotting disorders.\n14- Nasal cancer tumors.",
    "symptoms": "Bleeding from the nose",
    "button": "Sinusitis",
    "pos": "a121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a121": {
    "title": "Sinusitis",
    "image": "images/organs/geob.jpg",
    "causes": "1- Viruses.\n2- Bacteria.\n3- Fungi.\n4- Nasal allergy.\n5- Nasal polyps or certain cancerous tumors.\n6- Deviated septum.\n7- Inflammation of the nasal passage behind the nose.\n8- Cystic fibrosis.",
    "symptoms": "1- Nasal congestion.\n2- Thick green or yellow discharge from the nose.\n3- Sore throat.\n4- Cough that often worsens at night.\n5- Postnasal drip.\n6- Headache and facial pain.\n7- Pain, pressure, or fullness behind the eyes, nose, cheeks, or forehead.\n8- Earache.\n9- Toothache.\n10- Difficulty breathing.\n11- Decreased sense of smell.\n12- Decreased sense of taste.\n13- Fever.\n14- Fatigue and exhaustion.",
    "button": "Nasal Allergy and Sinusitis",
    "pos": "b121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b121": {
    "title": "Nasal Allergy and Sinusitis",
    "image": "images/organs/geob.jpg",
    "causes": "1- Pollen from trees.\n2- Pollen from grass.\n3- Dust mites.\n4- Animal dander and fur.\n5- Cat saliva.\n6- Mold.",
    "symptoms": "1- Sneezing.\n2- Runny nose.\n3- Nasal congestion.\n4- Itchy nose.\n5- Cough.\n6- Sore throat.\n7- Itchy eyes.\n8- Watery eyes.\n9- Dark circles under the eyes.\n10- Headache and frequent head pain.\n11- Symptoms similar to eczema, such as extremely dry skin and skin itching.\n12- Shivering.\n13- Fatigue and excessive exhaustion.",
    "button": "Nasal Tumors",
    "pos": "c121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c121": {
    "title": "Nasal Tumors",
    "image": "images/organs/awaram.jpg",
    "causes": "1- Exposure to certain substances at work such as wood dust, skin dust, chromium, nickel, formaldehyde, textile fibers.\n2- Human papillomavirus (HPV).\n3- Radiation therapy for retinoblastoma tumors.\n4- Previous history of certain lymphatic tumors.",
    "symptoms": "1- Nasal problems such as: persistent nasal congestion, especially on one side that never goes away, nosebleeds, decreased sense of smell, postnasal drip.\n2- Eye problems such as: protrusion of one eye, partial or complete loss of vision, double vision, pain above or below the eye, watery eyes.\n3- Masses or growths in any area of the face, nose, or roof of the mouth that do not go away over time.\n4- Pain or numbness in parts of the face, especially upper cheeks, that does not go away.\n5- Tooth loss.\n6- Difficulty opening the mouth.\n7- Swelling and enlargement of lymph nodes in the neck.\n8- Pain or pressure in the ear canals.",
    "button": "Cerebrospinal Fluid Rhinorrhea",
    "pos": "d121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d121": {
    "title": "Cerebrospinal Fluid Rhinorrhea",
    "image": "images/organs/sa2el.jpg",
    "causes": "1- Complications from surgery to treat sinusitis.\n2- Some congenital defects.\n3- Extremely severe cases of sleep apnea, which lead to increased pressure inside the skull.\n4- Head or facial trauma.",
    "symptoms": "1- Headache.\n2- Watery, clear nasal discharge.\n3- Salty and metallic taste in nasal discharge.\n4- Increased discharge with forward bending and head down.\n5- Decreased sense of smell.\n6- Nasal congestion.",
    "button": "Deviated Septum",
    "pos": "e121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "e121": {
    "title": "Deviated Septum",
    "image": "images/organs/etchy.jpg",
    "causes": "1- Congenital defect.\n2- Genetic problem.\n3- Result of a direct injury to the nose.",
    "symptoms": "1- Difficulty breathing, especially through the nose.\n2- Presence of one nostril that is easier to breathe through than the other.\n3- Nosebleeds.\n4- Sinusitis.\n5- Dryness in one nostril.\n6- Snoring or loud breathing during sleep.\n7- Nasal congestion.\n8- Facial pain in severe cases.",
    "button": "Nasal Turbinate Hypertrophy",
    "pos": "f121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "f121": {
    "title": "Nasal Turbinate Hypertrophy",
    "image": "images/organs/tada5om.jpg",
    "causes": "1- Chronic sinusitis.\n2- Certain environmental irritants.\n3- Seasonal allergies.",
    "symptoms": "1- Changes in sense of smell.\n2- Dry mouth upon waking up, which occurs when sleeping with the mouth open due to inability to breathe through the nose.\n3- Pressure on the forehead.\n4- Moderate facial pain.\n5- Persistent nasal congestion for extended periods.\n6- Nasal discharge.\n7- Snoring.",
    "button": "Enlarged Nasopharyngeal Tonsils",
    "pos": "g121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "g121": {
    "title": "Enlarged Nasopharyngeal Tonsils",
    "image": "images/organs/tada5om-lo7ameah.jpg",
    "causes": "1- Infection.\n2- Allergies.",
    "symptoms": "1- Nasal obstruction.\n2- Ear problems.\n3- Sleep disturbances.\n4- Snoring.\n5- Throat inflammation.\n6- Difficulty swallowing.\n7- Swollen neck glands.\n8- Nasal breathing difficulties.\n9- Eustachian tube blockage resulting from middle ear infection, causing hearing problems.\n10- Cracked lips and dry mouth due to breathing issues.\n11- Sudden cessation of breathing during sleep.",
    "button": "Foreign Object in the Nose",
    "pos": "h121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "h121": {
    "title": "Foreign Object in the Nose",
    "image": "images/organs/gesm-8areab.jpg",
    "causes": "1- Small toys.\n2- Pieces of erasers.\n3- Tissues.\n4- Playdough.\n5- Food.\n6- Pebbles.\n7- Soil.\n8- Magnetic disks.\n9- Small round batteries.",
    "symptoms": "1- Nasal discharge.\n2- Difficulty breathing.",
    "button": "Posterior Nasal Obstruction",
    "pos": "i121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "i121": {
    "title": "Posterior Nasal Obstruction",
    "image": "images/organs/ensedad.jpg",
    "causes": "Posterior nasal obstruction is a congenital defect that occurs when the nasal passages do not fully open and connect with the airway during fetal development in the womb.",
    "symptoms": "1- Inability to breathe through the nose.\n2- Noisy breathing.\n3- Thick fluid discharge from one side of the nose.",
    "button": "Nasal Polyps",
    "pos": "j121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "j121": {
    "title": "Nasal Polyps",
    "image": "images/organs/lameat.jpg",
    "causes": "1- Chronic and recurrent sinusitis.\n2- Asthma.\n3- Allergic rhinitis.\n4- Cystic fibrosis.\n5- Churg-Strauss syndrome.\n6- Allergy to nonsteroidal anti-inflammatory drugs.\n7- There may be some genetic factors that promote the growth of these nasal polyps.",
    "symptoms": "1- Feeling of nasal congestion.\n2- Nasal discharge.\n3- Postnasal drip.\n4- Nasal stiffness.\n5- Nasal congestion.\n6- Decreased sense of smell.\n7- Mouth breathing.\n8- Feeling of pressure on the face and forehead.\n9- Sudden cessation of breathing during sleep.\n10- Snoring.\n11- Headache and facial pain in the presence of sinusitis with polyps.",
    "button": "Nasal Fistula",
    "pos": "k121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "k121": {
    "title": "Nasal Fistula",
    "image": "images/organs/nasour.jpg",
    "causes": "1- Tooth extraction in the upper jaw.\n2- Fractures across the roof of the mouth from the inside.\n3- Movement of tooth roots in the upper jaw towards the roof of the mouth from the inside.\n4- Direct trauma to the upper jaw.",
    "symptoms": "1- Obstruction in one side of the nose.\n2- Fracture in the roof of the mouth from the inside.\n3- Opening to the upper jaw sinuses.\n4- Passage of fluids from the mouth to the nose during drinking.\n5- Sensation of fast airflow during breathing.\n6- Change in voice.\n7- Impaired sense of taste.\n8- Bad breath.\n9- Continuous nosebleeds.",
    "button": "Other Causes",
    "pos": "l121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "l121": {
    "title": "Other Causes",
    "image": "images/organs/asnan-montamerah.jpg",
    "causes": "1- Loss of sense of smell.\n2- Irritation of the nasal mucous membrane lining from the inside.\n3- Blockage of the nasal passages and airways.\n4- Damage to the brain or nerves.\n5- Nasal deformities:\n - Congenital at birth.\n - Enlargement of nasal polyps.\n - Enlargement of nasal turbinates.\n - Deviated septum.\n - Saddle nose.\n - Aging nose.",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },

  "131": {
    "title": "Migraine Headache",
    "image": "images/organs/headache.jpg",
    "causes": "- The main causes of migraine headaches are still unknown, which makes it difficult to choose the most appropriate and best treatment. The main cause is the activation of the trigeminal nerve, which in turn releases serotonin and the peptide associated with the calcitonin gene. This leads to the dilation of blood vessels in the brain, causing pain.\n- There are several types of migraines that are classified based on the underlying cause. Here are some possible causes of migraines:\n - Psychological stress.\n - Consuming certain foods that trigger migraine attacks, such as cheese and hot dogs.\n - Excessive consumption of caffeine can cause migraines contrary to what some might expect.\n - Weather changes.\n - Sensory triggers such as bright lights, sunlight, and loud noises, all of which can trigger migraines.\n - Changes in sleep patterns, such as not getting enough sleep or oversleeping, can lead to migraines.\n - Taking certain medications.\n - Other factors include sudden changes in diet and smoking.",
    "symptoms": "1- Tingling or numbness: You may feel tingling and numbness in your fingers or hand. This is usually felt in your thumb and index finger, or your middle finger or ring finger, but not in your little finger. You may feel a sensation similar to an electric current passing through these fingers.\n2- This sensation may also extend from your wrist to your arm. These symptoms often occur when gripping the steering wheel of a car, holding a phone or newspaper, or they may wake you up from sleep.\n3- Many people try to 'shake off' the hand as an attempt to get rid of this sensation. Over time, the numbness may become constant.\n4- Weakness: You may feel weakness in your hand and drop objects. This may be due to the numbness in the hand or weakness of the thumb's gripping muscles, which are also controlled by the median nerve.",
    "button": "Sinus Headaches",
    "pos": "a131",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a131": {
    "title": "Sinus Headache",
    "image": "images/organs/headache.jpg",
    "causes": "1- Sinus headaches are usually associated with migraines or other types of headaches.\n2- Sinus headaches are characterized by pain and pressure in the face and sinuses, and they can cause symptoms in the nose. Most cases of headaches are not caused by sinus infections and should not be treated with antibiotics in general.",
    "symptoms": "1- Sinus inflammation leads to deep and continuous pain in the following areas of the head:\n - One or both sides of the head.\n - Cheekbones.\n - Forehead.\n - Bridge of the nose.\n - The pain worsens when moving the head suddenly or feeling tension.\n2- Symptoms of sinusitis and migraine or tension headache are often confused. The difference between sinus pressure headache and sinusitis symptoms can be identified based on other accompanying symptoms of sinus headaches, which include:\n - Nasal discharge.\n - Feeling of ear fullness.\n - Increased body temperature.\n - Facial swelling.\n - Increased pain when leaning forward.\n - Presence of green or yellow nasal discharge.\n - Upper jaw pain.\n - Feeling of pain, pressure, and swelling in the cheeks, forehead, or temples.\n - Worsening pain when bending forward or lying down.\n - Nasal congestion.\n - Fatigue.\n - Pain in the upper teeth.",
    "button": "Spinal Cord Headache",
    "pos": "b131",
    "image-width": "0",
    "image-height": "200",
    "last": "",
  },
  "b131": {
    "title": "Spinal Cord Headache",
    "image": "images/organs/headache.jpg",
    "causes": "1- Spinal cord headache occurs due to the leakage of cerebrospinal fluid through a hole in the tough membrane (dura mater) surrounding the spinal cord. This leakage reduces the pressure caused by cerebrospinal fluid on the brain and spinal cord, resulting in a headache.\n2- Spinal cord headache typically occurs within 48 hours after spinal tap or spinal anesthesia.\n3- Sometimes, an epidural anesthesia can also cause a spinal cord headache. Although the epidural anesthesia is injected outside the membrane surrounding the spinal cord, a spinal cord headache can occur if the membrane is unintentionally punctured.",
    "symptoms": "1- Throbbing and pulsating pain ranging from mild to disabling.\n2- The pain usually worsens when sitting or standing and lessens or disappears when lying down.\n3- Spinal cord headache is often accompanied by the following symptoms:\n - Dizziness.\n - Ringing in the ears (tinnitus).\n - Hearing loss.\n - Blurred or double vision.\n - Nausea.\n - Stiff neck.",
    "button": "Rebound Headache",
    "pos": "c131",
    "image-width": "0",
    "image-height": "200",
    "last": "",
  },
  "c131": {
    "title": "Rebound Headache",
    "image": "images/organs/headache.jpg",
    "causes": "Doctors are not exactly sure why excessive doses of medication lead to rebound headaches. The risk of developing a headache from overdose varies depending on the specific medication, but any strong headache medication carries the possibility of rebound headache, including:\n - Opiates.\n - Over-the-counter pain relievers.\n - Combination pain relievers.\n - Migraine medications.",
    "symptoms": "The headache occurs daily, often waking the patient up in the early morning, with a feeling of improvement upon taking pain relief medication, but it returns when the effect of the medication wears off. Other signs and symptoms may include:\n - Irritability.\n - Nausea.\n - Restlessness.\n - Difficulty concentrating.\n - Memory problems.",
    "button": "Cluster Headache",
    "pos": "d131",
    "image-width": "0",
    "image-height": "200",
    "last": "",
  },
  "d131": {
    "title": "Cluster Headache",
    "image": "images/organs/headache.jpg",
    "causes": "The exact cause of cluster headaches is unknown, but patterns of cluster headaches suggest that disruptions to the body's biological clock (hypothalamus) play a role. Additionally, its relationship with trigeminal nerve activation, which is the major facial nerve, leads to ocular pain associated with cluster headaches.",
    "symptoms": "1- Severe pain generally present in one eye or around it, and it can spread to other areas of your face, head, and neck.\n2- Pain on one side.\n3- Restlessness.\n4- Increased tearing.\n5- Redness of the eye on the affected side.\n6- Nasal congestion or discharge on the affected side.\n7- Sweating of the forehead or face on the affected side.\n8- Paleness of the skin or increased redness of the face.\n9- Inflammation of the area surrounding your eye on the affected side.\n10- Drooping eyelid on the affected side.",
    "button": "Tension Headache",
    "pos": "e131",
    "image-width": "0",
    "image-height": "200",
    "last": "",
  },
  "e131": {
    "title": "Tension Headache",
    "image": "images/organs/headache.jpg",
    "causes": "Tension headaches occur due to muscle contractions in the head and neck. The cause of developing this type of tension or pressure is attributed to various factors, including:\n - Spending long hours in front of a computer screen.\n - Prolonged driving.\n - Exposure to low temperatures.\n - Alcohol consumption.\n - Eye strain.\n - Severe fatigue.\n - Smoking.\n - Cold and flu.\n - Sinusitis.\n - Caffeine.\n - Poor posture.\n - Emotional stress.\n - Dehydration.\n - Lack of sleep.\n - Skipping meals.",
    "symptoms": "Symptoms of tension headaches include:\n - Feeling a pressure-like pain ranging from mild to moderate, located in the front, top, or sides of the head.\n - Experiencing headaches later in the day.\n - Suffering from difficulty sleeping.\n - Feeling extreme fatigue.\n - Irritability.\n - Difficulty concentrating.\n - Mild sensitivity to light or sound.\n - Muscle aches.",
    "button": "Migraine with Aura",
    "pos": "f131",
    "image-width": "0",
    "image-height": "200",
    "last": "",
  },
  "f131": {
    "title": "Migraine with Aura",
    "image": "images/organs/headache.jpg",
    "causes": "1- There is evidence suggesting that the aura of a migraine is produced by an electrical or chemical wave that travels through the brain. The type of symptoms you may experience depends on the part of the brain where the electrical or chemical wave spreads.\n2- Many of the same factors that cause a migraine headache can also cause a migraine with aura, including stress, bright lights, certain foods, medications, and excessive sleep.",
    "symptoms": "This stage comes after the prodrome stage and begins about 10-30 minutes before the onset of the headache. It is noted that only about 33% of migraine sufferers experience this stage, and some people may experience it without subsequently experiencing the headache, especially those over the age of 50. The symptoms of this stage include:\n 1. Visual symptoms, including:\n - Seeing bright lights and shimmering spots.\n - Seeing moving zigzag lines.\n - Changes or temporary loss of vision.\n - Formation of blind spots, which can sometimes have different geometric shapes.\n2. Non-visual symptoms, including:\n - Weakness of muscles.\n - Tingling and numbness and weakness in the face or limbs.\n - Difficulty speaking or changes in speech.\n - Disturbances or malfunctions in one or more of the following senses: taste, smell, and touch.",
    "button": "Meningitis",
    "pos": "g131",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "g131": {
    "title": "Meningitis",
    "image": "images/organs/eltehab-sa7aeh.webp",
    "causes": "1- Meningitis is an inflammatory disease that affects the mucous membranes surrounding the brain and spinal cord due to bacterial or viral infection.\n2- The course and symptoms of the disease vary depending on the type, including bacterial meningitis, aseptic meningitis, and viral meningitis.\n3- There are several other causes, such as infection with certain bacteria that cause meningitis.",
    "symptoms": "1- Headache\n2- Light sensitivity (Photophobia)\n3- Fever\n4- Difficulty moving the neck\n5- Changes in consciousness\n6- Nausea and vomiting\n7- Seizures",
    "button": "Other Causes",
    "pos": "h131",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "h131": {
    "title": "Other Causes",
    "image": "",
    "causes": "1- High blood pressure.\n2- Dilated blood vessels.\n3- Habitual teeth grinding during sleep.\n4- Trigeminal neuralgia.\n5- Intracranial hemorrhage.\n6- Stress and tension.\n7- Neck inflammation.",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },

  "141": {
    "title": "Spontaneous Coronary Artery Dissection (SCAD)",
    "image": "images/organs/tasalo5.png",
    "causes": "1- The exact cause of spontaneous coronary artery dissection is unclear, but it involves a tear in the artery. When the inner layers of the artery separate from the outer layers, blood can collect in the space between them. The pressure from the accumulated blood can lead to further tearing or the formation of a blood clot (hematoma).\n2- Spontaneous coronary artery dissection can cause reduced blood flow through the artery to the heart, leading to weakened heart muscle or complete blockage of blood flow, resulting in heart muscle death (heart attack). The heart attack that occurs with this condition differs from a heart attack caused by coronary artery disease.",
    "symptoms": "1- Chest pain\n2- Rapid heartbeat or palpitations\n3- Pain in the arms, shoulders, back, or jaw\n4- Shortness of breath\n5- Sweating\n6- Unusual and extreme fatigue\n7- Nausea\n8- Dizziness",
    "button": "Myocarditis",
    "pos": "a141",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a141": {
    "title": "Myocarditis",
    "image": "images/organs/3adelt-qalb.jpg",
    "causes": "1- In most cases, myocarditis is caused by an infection, and any infectious agent can cause the disease, such as viruses, bacteria, fungi, or parasites.\n2- The most common cause is viruses, and the most common virus worldwide is Coxsackievirus B.\n3- Bacterial myocarditis is uncommon and usually occurs as a complication of endocarditis.",
    "symptoms": "1- Fever\n2- Fatigue\n3- Chest pain\n4- Shortness of breath with exertion\n5- In some cases, myocarditis can mimic heart failure with chest pain, changes in the heart's electrical activity, and elevated levels of specific heart muscle enzymes.",
    "button": "Pericarditis",
    "pos": "b141",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b141": {
    "title": "Pericarditis",
    "image": "images/organs/tamour.png",
    "causes": "1- Viral infections\n2- Tuberculosis\n3- Metabolic diseases\n4- Myocardial infarction\n5- After open-heart surgery\n6- Renal failure\n7- Various tumors\n8- Autoimmune diseases\n9- Idiopathic inflammation",
    "symptoms": "1- Chest pain, which is sharp, stabbing, and located in the center or left side of the chest. The pain worsens with deep breathing due to the movement of the inflamed heart within the pericardium. It also increases with eating or transitioning from sitting to standing.\n2- Elevated body temperature.\n3- When the cause of inflammation is viral, flu-like symptoms may appear 7-10 days before the onset of pericarditis symptoms.",
    "button": "Heart Attack",
    "pos": "c141",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c141": {
    "title": "Heart Attack",
    "image": "images/organs/nawbah-qalbeah.png",
    "causes": "1- A heart attack can occur due to complete or partial blockage of one of the coronary arteries (coronary occlusion).\n2- Coronary artery spasm. This condition occurs due to a sudden constriction of an unblocked blood vessel.\n3- Certain infections.\n4- Spontaneous coronary artery dissection. This life-threatening condition occurs due to a tear inside one of the heart's arteries.",
    "symptoms": "- Symptoms of a heart attack can vary. Some people may experience mild symptoms, while others may have severe symptoms. Some people may not have any symptoms at all.\n- Common symptoms of a heart attack include:\n - Chest pain that feels like pressure, squeezing, fullness, or pain radiating to the shoulder, arm, back, neck, jaw, or stomach\n - Cold sweat\n - Fatigue\n - Heartburn or indigestion\n - Sudden dizziness or lightheadedness\n - Nausea\n - Shortness of breath",
    "button": "Cardiomyopathy",
    "pos": "d141",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d141": {
    "title": "Cardiomyopathy",
    "image": "images/organs/3adelt-qalb.jpg",
    "causes": "- Cardiomyopathy has three types:\n1- Dilated cardiomyopathy\n2- Hypertrophic cardiomyopathy\n3- Restrictive cardiomyopathy\nThe causes vary depending on the type, but general causes include:\n1- Chest trauma\n2- Physical stress, such as weightlifting, strenuous exercise, and severe coughing\n3- Arthritis, osteoporosis, rheumatoid arthritis, or ankylosing spondylitis\n4- Joint infections, such as tuberculosis, syphilis, or brucellosis\n5- Tumors, where both cancerous and non-cancerous tumors can cause inflammation of the costal cartilage. Cancer can spread to the joint from other parts of the body, such as the breast, thyroid gland, or lung.",
    "symptoms": "1- Severe pain in the front of the chest near the junction of the breastbone and ribs. The pain may radiate to the back or abdomen.\n2- Pain when taking deep breaths or coughing. Your condition may improve when you stop moving or breathe calmly.\n3- Pain when pressing on the rib joints. If you do not experience this symptom, it is unlikely that you have costochondritis.\n4- Redness, swelling, or pus discharge at the site of surgery if costochondritis occurs due to postoperative infection.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "142": {
    "title": "Pneumonia",
    "image": "images/organs/eltehab-re2ah.jpg",
    "causes": "1- Infection with various microorganisms, such as bacteria and viruses.\n2- Having certain chronic diseases, such as asthma, heart disease, cancer, and diabetes.",
    "symptoms": "1- Cough accompanied by phlegm or mucus that may contain blood.\n2- Fever.\n3- Difficulty breathing.\n4- Chills.\n5- Chest pain that worsens with coughing.\n6- Increased heart rate.\n7- Feeling tired and exhausted.\n8- Nausea and vomiting.\n9- When pneumonia symptoms are mild, it is called mycoplasmal pneumonia, atypical pneumonia, or walking pneumonia because the affected person can walk without experiencing difficulty breathing.",
    "button": "Pulmonary Embolism",
    "pos": "a142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a142": {
    "title": "Pulmonary Obstruction",
    "image": "images/organs/ensedad-re2ah.jpg",
    "causes": "- Chronic obstructive pulmonary disease (COPD) usually occurs due to smoking in its various forms. In addition, other causes of COPD include:\n - Exposure to secondhand smoke.\n - Prolonged exposure to polluted air and inhalation of dust.\n - Inhalation of irritating chemicals.\n - Inhalation of fumes resulting from fuel combustion for cooking or heating in poorly ventilated homes.\n - Family history of COPD.\n - Genetic factors, including alpha-1 antitrypsin deficiency. It has been found that 5% of people with COPD have a deficiency in this protein, which leads to lung deterioration and can also affect the liver.",
    "symptoms": "1- Difficulty breathing, especially during any physical activity, which worsens over time.\n2- Persistent cough with phlegm.\n3- Feeling of tightness in the chest with wheezing sound.\n4- Needing to clear the throat in the early morning due to phlegm accumulation in the lungs.\n5- Severe COPD includes the following signs:\n - Bluish lips and fingertips.\n - Shortness of breath while speaking.\n - Fatigue and lack of energy.\n - Rapid heartbeat.\n - Weight loss in the later stages of the disease.",
    "button": "Pleural Inflammation (Pleurisy)",
    "pos": "b142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b142": {
    "title": "Pleural Inflammation (Pleurisy)",
    "image": "images/organs/eltehab-re2ah.jpg",
    "causes": "1- Certain types of bacterial infections, such as pneumonia.\n2- Certain types of viral infections, such as influenza.\n3- Certain types of fungi or parasites.\n4- Specific types of tumors and cancers, such as lung cancer, mesothelioma, and breast cancer.\n5- Some autoimmune diseases, such as lupus and rheumatoid arthritis.\n6- Other diseases and health problems, such as sickle cell anemia, heart failure, blood clots in the lungs, and pneumothorax.\n7- Inhalation of toxins or harmful chemicals, such as those used in some cleaning products like ammonia.\n8- Other factors, such as certain medications and exposure to accidents or injuries in the chest area.",
    "symptoms": "1- Mild or sharp chest pain, which the patient may only feel when attempting deep breaths, coughing, or sneezing. Alternatively, it may be present but intensifies during the mentioned activities.\n2- Radiation of the mentioned chest pain to other areas of the body, such as the shoulders, back, neck, and upper abdomen.\n3- Unexplained weight loss.\n4- Inflammation in the throat may be followed by joint pain and swelling.\n5- Shallow and non-deep breathing, as the patient feels pain whenever attempting a deep breath, leading them to prefer shallow and rapid breaths to avoid pain.\n6- Other symptoms include cough, shortness of breath, fever, and chills.\n7- It should be noted that the apparent symptoms may vary depending on the main cause behind the condition.",
    "button": "Causes of Mitral Valve Prolapse",
    "pos": "c142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c142": {
    "title": "Causes of Mitral Valve Prolapse",
    "image": "images/organs/eltehab-re2ah.jpg",
    "causes": "- Mitral valve prolapse is the result of damage or problems in the fibers and cords that make up the valve. The causes include:\n - Damage to the tissues that make up the valve.\n - Mitral valve regurgitation.\n - Congenital heart defect.\n - Endocarditis (inflammation of the heart lining).\n - Rheumatic fever.\n - Atrial flutter.\n - Other causes such as heart attack, cardiomyopathy, and certain medications.",
    "symptoms": "1- Cough.\n2- Fatigue and tiredness.\n3- Shortness of breath and difficulty breathing.\n4- Atrial flutter in severe cases.\n5- Swelling, especially in the feet.\n6- Changes in heart sounds.\n7- Increased heart rate.\n8- Heart palpitations.\n9- Migraine headaches.\n10- Some patients may experience low blood pressure.",
    "button": "Tuberculosis (TB)",
    "pos": "d142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d142": {
    "title": "Tuberculosis (TB)",
    "image": "images/organs/da2-sol.jpg",
    "causes": "1- Tuberculosis is caused by bacteria that are transmitted from person to person through tiny airborne droplets. This can occur when being exposed to the cough, speech, sneeze, spit, laugh, or sing of an infected person with active TB and not being treated for it.\n2- Although tuberculosis is contagious, it is not easy to catch. The likelihood of catching it from someone you live with or work with is higher compared to catching it from strangers.",
    "symptoms": "1- Cough for three or four weeks.\n2- Coughing up blood or phlegm.\n3- Chest pain, or pain while breathing or coughing.\n4- Unintentional weight loss.\n5- Fatigue.\n6- Fever.\n7- Night sweats.\n8- Chills.\n9- Loss of appetite.",
    "button": "Pulmonary Obstruction",
    "pos": "e142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "e142": {
    "title": "Pulmonary Embolism",
    "image": "images/organs/ensemam.jpg",
    "causes": "1- Pulmonary embolism is primarily caused by a blood clot that forms in one of the legs and then breaks free and travels to the lungs.\n2- Blood clots that are located close to the skin surface usually do not cause any problems. However, blood clots that form in deep veins, such as deep vein thrombosis (DVT), can cause a pulmonary embolism.",
    "symptoms": "1- Sudden shortness of breath.\n2- Sharp chest pain that worsens with coughing or deep breathing.\n3- Coughing up foamy pink phlegm.\n4- General symptoms such as anxiety, tension, or nervousness.\n5- Excessive sweating.\n6- Dizziness.\n7- Feeling faint.\n8- Rapid heartbeat or palpitations.\n9- If symptoms similar to those mentioned above occur, immediate medical attention should be sought, especially if the symptoms occur suddenly and severely.",
    "button": "Angina Pectoris",
    "pos": "f142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "f142": {
    "title": "Angina Pectoris",
    "image": "images/organs/thabha.jpg",
    "causes": "1- Reduced blood flow to the heart muscle is the main cause of angina pectoris, as blood carries the necessary oxygen for the heart's function. When the heart muscle does not receive an adequate amount of oxygen, a condition called ischemia occurs.\n2- Reduced blood flow to the heart muscle occurs due to the presence of coronary artery disease (CAD), where these heart arteries become narrower due to the buildup of fats or what is called plaques, leading to the development of arterial hardening (atherosclerosis) and the occurrence of angina pectoris.",
    "symptoms": "1- Stable angina, the symptoms are described as follows:\n - Increased heart rate with physical activity, such as climbing stairs.\n - Pain that lasts for less than 5 minutes and disappears after resting or taking angina medication.\n - Radiating pain to the arms, back, and other areas of the body.\n - Psychological or emotional pressure on the patient.\n2- Unstable angina, the symptoms are described as follows:\n - Pain even at rest, lasting for a longer period, possibly up to 30 minutes.\n - Pain does not disappear after resting or taking medication.\n - Occasional severe heart attack.\n - Variant angina, the symptoms are described as follows:\n - Pain at rest, which can be relieved by medication.\n - Heart attack.",
    "button": "Pneumonia",
    "pos": "g142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "g142": {
    "title": "Pneumonia",
    "image": "images/organs/eltehab-re2ah.jpg",
    "causes": "1- Infection with various microorganisms such as bacteria or viruses.\n2- Presence of certain chronic conditions such as asthma, heart disease, cancer, and diabetes.",
    "symptoms": "1- Cough accompanied by phlegm or mucus, which may contain blood.\n2- Fever.\n3- Difficulty breathing.\n4- Chills.\n5- Chest pain that worsens with coughing.\n6- Rapid heartbeat.\n7- Fatigue and exhaustion.\n8- Nausea and vomiting.\n9- When pneumonia symptoms are mild, it is referred to as walking pneumonia because the person affected can continue with daily activities without experiencing significant difficulty breathing.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "143": {
    "title": "Aortic Dissection",
    "image": "images/organs/awroty.png",
    "causes": "1- High blood pressure.\n2- Narrowing of the aorta.\n3- Trauma or injury to the aorta.\n4- Aneurysm.\n5- Atherosclerosis.\n6- Structural problems of the heart, such as valve defects.\n7- Genetic disorders such as Marfan syndrome or Turner syndrome.\n8- Other factors such as smoking, cocaine use, weightlifting, aging, and pregnancy.",
    "symptoms": "- The symptoms of aortic dissection can be similar to those of a heart attack. However, what distinguishes the symptoms in this case is the sudden and severe chest and upper back pain that occurs without warning and is accompanied by a tearing sensation in the chest.\n\n- Other symptoms that may occur at the onset of aortic dissection include:\n1- Loss of consciousness.\n2- Sweating.\n3- Shortness of breath.\n4- Loss of vision.\n5- Difficulty speaking.\n6- Fever.\n7- Weak pulse in one of the arms.\n8- Numbness or paralysis on one side of the body.\n9- Numbness or pain in the fingers.\n10- Dizziness and confusion.\n11- Moderate jaw or neck pain.\n12- It is important to note that sometimes aortic dissection may not cause any pain or discomfort.",
    "button": "Gastroesophageal Reflux Disease (GERD)",
    "pos": "a143",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a143": {
    "title": "Gastroesophageal Reflux Disease (GERD)",
    "image": "images/organs/ertega3-marea2.png",
    "causes": "1- When you swallow food, the lower esophageal sphincter muscle relaxes to allow food and liquid to flow into your stomach, then closes again.\n2- If the lower esophageal sphincter is abnormally weak or relaxed, stomach acid may flow back into the esophagus, causing irritation and inflammation of the esophageal lining.",
    "symptoms": "1- Chest pain.\n2- Difficulty swallowing.\n3- Acid reflux or regurgitation of acidic fluids.\n4- Feeling of a lump in your throat.\n5- Nighttime symptoms may include:\n - Chronic cough.\n - Laryngitis.\n - New or worsening asthma.\n - Interrupted sleep.",
    "button": "Esophageal Spasm Disorders (Esophageal Spasm)",
    "pos": "b143",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b143": {
    "title": "Esophageal Spasm Disorders (Esophageal Spasm)",
    "image": "images/organs/marea2.jpeg",
    "causes": "1- Severe chest pain resembling a heart attack.\n2- Difficulty swallowing.\n3- Heartburn.\n4- Sensation of something stuck in the throat or chest.\n5- Food and drink regurgitation.\n6- If you experience any or some of these symptoms, it is important to see a doctor as soon as possible as you may need further tests to rule out more serious conditions with similar symptoms.",
    "symptoms": "1- In reality, there is no specific and clear cause for esophageal spasms, but some explanations suggest that it may be due to a problem with the nerves that control the esophageal muscles.\n2- Certain types of food and drink.\n3- Temperature of the food, whether it is too cold or too hot.\n4- Medications and cancer treatments, including radiation therapy or surgery near the esophagus.\n5- Psychological conditions such as stress, depression, and anxiety.\n6- Gastroesophageal reflux disease (GERD), especially if it causes scarring or narrowing of the esophagus.",
    "button": "Hiatal Hernia",
    "pos": "c143",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c143": {
    "title": "Diaphragmatic Hernia",
    "image": "images/organs/fatq-7egab.jpg",
    "causes": "- A hernia occurs when the opening in the diaphragm is wider than it should be in its natural state. It may be wider since birth or due to the following reasons:\n - Weakness of the muscle that forms the opening through which the esophagus passes. When the muscle weakens, the opening expands, allowing the stomach to pass through this opening into the chest cavity. Muscle weakness may result from injury or be congenital due to genetic factors.\n - Increased pressure exerted on the muscle that forms the opening. High pressure can lead to a situation where the muscle cannot withstand the pressure, causing the stomach to protrude through it into the chest cavity. Abdominal pressure increases during coughing, vomiting, and during bowel movement activity or heavy lifting.",
    "symptoms": "- There are two types of hernias, small and large. A small diaphragmatic hernia may not cause any symptoms, but a large diaphragmatic hernia may cause several symptoms. If one or more of the following symptoms appear, it is advisable to consult a doctor:\n - Heartburn\n - Belching\n - Chest pain\n - Nausea\n - Stomach acidity\n - Regurgitation of food or fluids into the mouth\n - Reflux of stomach acid into the esophagus\n - Difficulty swallowing\n - Chest or abdominal pain\n - Feeling full shortly after eating\n - Shortness of breath\n - Vomiting blood or passing black stools, which may indicate gastrointestinal bleeding.",
    "button": "Symptoms of Costochondritis",
    "pos": "d143",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d143": {
    "title": "Symptoms of Costochondritis",
    "image": "images/organs/eltehab-8odrof.jpg",
    "causes": "1- Blows to the chest.\n2- Physical stress, such as weightlifting, strenuous exercises, and severe coughing.\n3- Arthritis, osteoporosis, rheumatoid arthritis, or ankylosing spondylitis.\n4- Joint infections, such as tuberculosis, syphilis, and actinomycosis.\n5- Tumors, as both cancerous and non-cancerous tumors can cause costochondritis. Cancer may spread to the joint from another part of the body, such as the breast, thyroid gland, or lung.",
    "symptoms": "1- Severe pain in the front of the chest near the junction of the breastbone and ribs, which may radiate to the back or abdomen.\n2- Pain when taking deep breaths or coughing. Your condition may improve when you cease movement or breathe calmly.\n3- Tenderness when pressing on the rib joints. If you do not experience this symptom, it is likely that you do not have costochondritis.\n4- Redness, swelling, or pus discharge at the surgical site if costochondritis occurs due to a postoperative infection.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },


  "151": {
    "title": "Thyroiditis",
    "image": "images/organs/darakeh.jpg",
    "causes": "1- Autoantibodies, which are usually the most common cause.\n2- Certain medications.\n3- Exposure to radiation.\n4- Viruses or bacteria.",
    "symptoms": "1- Pain and tenderness in the area.\n2- Feeling hot, sweating, increased heart rate, and weight loss (in case of hyperthyroidism).\n3- Feeling cold, decreased heart rate, and weight gain (in case of hypothyroidism).",
    "button": "Pharyngeal abscess",
    "pos": "a151",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a151": {
    "title": "Pharyngeal abscess",
    "image": "images/organs/7angarh.jpg",
    "causes": "1- Children often experience upper respiratory infections before a pharyngeal abscess appears. Your child may first have an ear infection or sinusitis.\n2- Older children and adults usually develop the condition after the area has been injured, such as trauma, surgery, or dental treatment.\n3- Various types of bacteria.\n4- Infection with antibiotic-resistant staphylococci.",
    "symptoms": "1- Difficulty or pain when breathing.\n2- Difficulty swallowing.\n3- Pain when swallowing.\n4- Drooling.\n5- Fever.\n6- Cough.\n7- Severe sore throat.\n8- Stiffness or swelling of the neck.\n9- Muscle spasms in the neck.",
    "button": "Head and neck cancer",
    "pos": "b151",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b151": {
    "title": "Head and neck cancer",
    "image": "images/organs/saratan-elra2aba.jpg",
    "causes": "1- Smoking\n2- Alcohol consumption\n3- Human papillomavirus (HPV)\n4- Exposure to radiation\n5- Epstein-Barr virus infection\n6- Prolonged exposure to sunlight\n7- Age, as individuals over 40 are more susceptible\n8- Inhalation of asbestos, wood dust, paint, or other chemical fumes\n9- Insufficient intake of vitamin A or B\n10- Gastroesophageal reflux\n11- Poor oral hygiene\n12- Weakened immune system",
    "symptoms": "1- (Oral cavity cancer symptoms)\n - White or red patches on the gums, tongue, or lining of the mouth\n - Non-healing mouth sores\n - Swelling of the jaws\n - Unusual bleeding or pain in the mouth\n - Difficulty swallowing\n - Restricted jaw movement\n - Neck lump\n - Unexplained weight loss\n - Tooth loss\n - Bad breath\n2- (Oropharyngeal cancer symptoms)\n - Persistent pain in the throat and neck\n - Neck masses\n - Pain when swallowing\n - Hoarseness or changes in voice\n - Ear pain or ringing in the ear\n - Difficulty hearing\n - Difficulty breathing or speaking\n - Unilateral nasal obstruction\n - Nosebleeds\n - Headaches\n3- (Laryngeal cancer symptoms)\n - Voice changes such as hoarseness\n - Difficulty swallowing\n - Unexplained weight loss\n - Persistent cough\n - Shortness of breath\n - Ear pain\n - Pain when swallowing\n4- (Nasal and paranasal sinus cancer symptoms)\n - Chronic, antibiotic-resistant sinusitis\n - Nosebleeds\n - Loss of smell\n - Swelling of the eye\n - Eye pain\n - Double vision\n - Vision loss\n - Facial, nasal, or oral lump\n - Upper tooth pain\n - Facial numbness\n - Recurrent headaches\n - Hearing loss\n5- (Salivary gland cancer symptoms)\n - Swelling beneath the jaw\n - Swelling around the jawbone\n - Facial numbness or muscle paralysis\n - Persistent pain in the face, jaw, or neck",
    "button": "Pharyngitis",
    "pos": "c151",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c151": {
    "title": "Pharyngitis",
    "image": "images/organs/lesan-mezmar.jpg",
    "causes": "1- Bacterial infection\n2- Meningitis\n3- Inhalation of airborne germs\n4- Cocaine use\n5- Inhalation of chemicals\n6- Swallowing a foreign object\n7- Pharyngitis caused by steam or other heat sources\n8- Injury to the throat due to stabbing or gunshot",
    "symptoms": "1- (Common symptoms of pharyngitis in children include:)\n - High fever\n - Symptoms lessen when bending forward or sitting upright\n - Sore throat\n - Hoarse voice\n - Difficulty swallowing\n - Insomnia\n - Mouth breathing\n - Difficulty breathing, especially when lying down\n - Drooling\n2- (Common symptoms in adults include:)\n - Fever\n - Difficulty swallowing\n - Difficulty breathing\n - Severe sore throat\n - Harsh or muffled voice",
    "button": "Laryngitis",
    "pos": "d151",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d151": {
    "title": "Laryngitis",
    "image": "images/organs/eltehab-7angara.png",
    "causes": "- The causes of laryngitis vary depending on the type as follows:\n1- Causes of acute laryngitis\n - Viral inflammation that causes colds.\n - Vocal strain from yelling or excessive talking.\n - Bacterial inflammation, but it is less common.\n2- Causes of chronic laryngitis:\n - Excessive use of the voice, especially when the vocal technique is incorrect, causing continuous irritation of the mucous membrane of the larynx.\n - Allergies and chronic inflammation of the respiratory tract, such as sinusitis.\n - Inhalation of irritants, such as chemicals and smoke.\n - Gastroesophageal reflux.\n - Excessive alcohol consumption.\n - Smoking.",
    "symptoms": "1- Hoarseness of voice.\n2- Weak voice.\n3- Loss of voice.\n4- Feeling of tickling and roughness in the throat.\n5- Sore throat.\n6- Dry throat.\n7- Dry cough.",
    "button": "Viral infection in the neck (Lymphadenitis)",
    "pos": "e151",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "e151": {
    "title": "Viral infection in the neck (Lymphadenitis)",
    "image": "images/organs/lemawefeh.jpg",
    "causes": "- There are many causes of lymphadenitis, which can be divided into infectious and non-infectious causes.\n- Causes of infectious lymphadenitis include bacterial, viral, and fungal infections, such as:\n1- Bacterial infections\n - Tuberculosis.\n - Staphylococcus.\n - Streptococcus.\n - Syphilis.\n2- Viral infections\n - Human immunodeficiency virus (HIV).\n - Viral upper respiratory infections.\n - Epstein-Barr virus.\n3- Fungal or parasitic infections\n - Histoplasma capsulatum and Cryptococcus neoformans.\n- Non-infectious causes of lymphadenitis\n - Autoimmune diseases such as lupus.\n - Rheumatoid arthritis.\n - Cancer.",
    "symptoms": "1- Swollen and enlarged lymph nodes, which can reach the size of a bean or larger. Inflammation of lymph nodes in the groin can also cause swelling in the entire lower limb.\n2- Pain when touching the inflamed lymph nodes.\n3- Night sweats.\n4- Unexplained fever.\n5- Weight loss and excessive fatigue.\n6- Cough and difficulty breathing, as the enlargement of lymph nodes in the lungs can cause chronic cough.\n7- Persistent itching throughout the body.\n8- Redness in the area above the inflamed lymph nodes.\n9- Pus-filled swollen nodes, causing abscesses. In severe and untreated cases, the purulent fluid can break through the skin, resulting in pus discharge.",
    "button": "Other Causes",
    "pos": "f151",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "f151": {
    "title": "Other Causes",
    "image": "",
    "causes": "Neck Strain\nNeck strain occurs when the ligaments connecting the neck bones are torn. Sudden neck movements, as well as impact to the neck in an accident, fall, or during sports activities, can lead to neck strain.",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },

  "161": {
    "title": "Knee Joint Pain",
    "image": "images/organs/mefsal-rokbah.jpg",
    "causes": "1- Ligament tear\n2- Cartilage tear\n3- Joint inflammation\n4- Gout\n5- Knee strain\n6- Bone degeneration\n7- Synovial inflammation in the knee\n8- Knee injury\n9- Aging\n10- Genetic factors\n11- Weight gain\n12- Pregnancy",
    "symptoms": "1- Swelling of the knee joint\n2- Joint stiffness\n3- Cracked skin around the knee\n4- Numbness or tingling in the knee\n5- Bluish discoloration of the knee\n6- Swelling\n7- Inability to walk and bear weight",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "171": {
    "title": "Leg Pain",
    "image": "images/organs/saq.jpg",
    "causes": "1- Imbalance in blood electrolytes and dehydration\n2- Certain medications\n3- Improper exercise technique\n4- Tendon and ligament inflammation\n5- Arterial narrowing and hardening\n6- Internal bone inflammation\n7- Nerve disorders\n8- Bone cancer\n9- Rheumatoid arthritis\n10- Trauma or severe blow\n11- Leg muscle spasms\n12- Bone fractures in the leg\n13- Diabetic neuropathy\n14- Gout\n15- Smoking and alcohol addiction causing nerve damage and leg pain\n16- Some cases of overweight and obesity related to leg pain\n17- Cruciate ligament",
    "symptoms": "1- Leg weakness\n2- Numbness in part or all of the leg\n3- Palpitations\n4- Muscle spasms\n5- Itching\n6- Tingling sensation\n7- Joint pain\n8- Fatigue\n9- Heat\n10- Joint swelling\n11- Limited range of motion\n12- Bruises on the skin",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "181": {
    "title": "Foot Pain",
    "image": "images/organs/qadam.png",
    "causes": "1- Exposure to viral, fungal, or bacterial infections\n2- Ingrown toenail\n3- Diabetes\n4- Lupus\n5- Gout\n6- Rheumatoid arthritis\n7- Foot deformities such as claw toe, plantar fasciitis, and bunion\n8- Flat feet\n9- High arches\n10- Injuries: severe injuries like Achilles tendon tear,\n11- or repetitive low-intensity injuries like marathon runner's injuries\n12- Repetitive injuries leading to bone or tendon damage\n13- Walking or running on uneven surfaces, excessively soft or hard ground\n14- Wearing inappropriate shoes and ill-fitting footwear\n15- Ulcers\n16- Nerve and joint damage\n17- Toe deformities\n18- Achilles tendonitis\n19- Peroneal tendon tear\n20- Avulsion fracture\n21- Bone spurs\n22- Broken foot\n23- Broken toe\n24- Corns\n25- Retrocalcaneal bursitis\n26- Ingrown toenails and fungal infections\n27- Diabetic neuropathy\n28- Flat feet\n29- Gout\n30- Haglund's deformity\n31- Hammer toe\n32- High-heeled shoes or ill-fitting shoes\n33- Ingrown toenail\n34- Metatarsalgia\n35- Osteoarthritis\n36- Bone inflammation\n37- Paget's disease affecting the bones\n38- Peripheral neuropathy\n39- Plantar fasciitis\n40- Plantar warts\n41- Psoriatic arthritis\n42- Raynaud's disease\n43- Reactive arthritis\n44- Retrocalcaneal bursitis\n45- Rheumatoid arthritis\n46- Septic arthritis\n47- Stress fractures\n48- Tarsal tunnel syndrome\n49- Tendonitis\n50- Tumors",
    "symptoms": "1- Acute, painful, or burning pain in your foot\n2- Pain that worsens when standing, running, bending your feet, or walking - especially barefoot on a hard surface - and improves with rest\n3- Sharp, severe pain, numbness, or tingling in your toes\n4- Feeling like there's a pebble in your shoe",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "191": {
    "title": "Thigh Pain",
    "image": "images/organs/fa5th.jpg",
    "causes": "1- Muscle strain\n2- Muscle contusions or bruises\n3- Hematoma\n4- Strain or dislocation of the rectus femoris tendon\n5- Fracture in the thigh bone\n6- Myositis ossificans\n7- Injury to the thigh nerves",
    "symptoms": "1- Acute pain in the front of the thigh\n2- Swelling and bruising\n3- Difficulty walking\n4- Difficulty bending the knee\n5- Severe pain with swelling, indicating a fracture in the thigh\n6- Muscle tightness\n7- Compressed nerve\n8- Spinal stenosis\n9- Hamstring strain\n10- Diabetic neuropathy\n11- Hernia",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "201": {
    "title": "Bladder Stones",
    "image": "images/organs/fa5th.jpg",
    "causes": "1- Neurogenic bladder\n2- Kidney stones\n3- Prostate enlargement\n4- Infection\n5- Diet\n6- Bladder diverticulum",
    "symptoms": "1- Discomfort or pain in the penis for males\n2- Pain in the lower abdomen\n3- Pain and discomfort during urination\n4- Blood in the urine\n5- Abnormally dark urine\n6- Frequent urination, especially at night\n7- Urinary incontinence or inability to control urination",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "211": {
    "title": "Shoulder Impingement or Rotator Cuff Tear",
    "image": "images/organs/katef.jpg",
    "causes": "Shoulder impingement and rotator cuff tears often occur due to gradual wear and tear on the tendon tissues over time. Repetitive overhead activities or prolonged episodes of lifting heavy objects can irritate or damage the tendon. Rotator cuff injuries can also result from a single incident, such as a fall or accident.",
    "symptoms": "1- Described as a deep, mild shoulder pain.\n2- Disturbed sleep.\n3- Difficulty combing your hair or reaching behind your back.\n4- Accompanied by arm weakness.\n5- Some rotator cuff injuries may not cause pain.",
    "button": "Tendonitis",
    "pos": "a211",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a211": {
    "title": "Tendonitis",
    "image": "images/organs/katef.jpg",
    "causes": "1- Sudden injury.\n2- Repeated same motion over time.\n3- Incorrect movement.",
    "symptoms": "1- Pain is often described as mild, especially when moving the affected limb or joint.\n2- Mild swelling.",
    "button": "Bursitis",
    "pos": "b211",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b211": {
    "title": "Bursitis",
    "image": "images/organs/katef.jpg",
    "causes": "1- Repeatedly lifting loads above the head or forcefully throwing a ball.\n2- Prone shooting position.\n3- Introduction of bacteria into the bursa.",
    "symptoms": "1- Joint pain that may become stiff, red, and swollen.\n2- Increased pain in the joints upon movement or when touching the affected area.",
    "button": "Frozen Shoulder",
    "pos": "c211",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c211": {
    "title": "Frozen Shoulder",
    "image": "images/organs/katef.jpg",
    "causes": "1- The shoulder joint is surrounded by a capsule of connective tissue. Frozen shoulder occurs when this capsule thickens and tightens around the shoulder joint, restricting its movement.\n2- The exact cause is not clearly known for some individuals. However, it is likely to occur after keeping the shoulder immobilized for an extended period, such as after surgery or arm fracture.",
    "symptoms": "1- Any movement of the shoulder causes pain, and the shoulder's ability to move becomes limited.\n2- Frozen stage: Pain may decrease during this stage, but the shoulder becomes increasingly stiff, making it more difficult to use.\n3- Thawing stage: The shoulder's ability to move begins to improve.",
    "button": "Other Causes",
    "pos": "d211",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d211": {
    "title": "Other Causes",
    "image": "images/organs/fa5th.jpg",
    "causes": "1- Friction Symptoms: Pain that worsens with physical activity and gradually increases. The patient experiences limited range of motion in the joint, making it difficult to perform everyday movements like combing hair and lifting objects.\n2- Radius Fracture Symptoms:\n   - Severe pain that worsens with movement\n   - Swelling\n   - Bruising\n   - Deformity, such as bending\n   - Inability to rotate the arm\n3- Shoulder Sprain and Dislocation Symptoms:\n   - Deformed shoulder shape or dislocation\n   - Swelling or bruising\n   - Severe pain\n   - Inability to move the joint\n4- Rheumatoid Arthritis Symptoms:\n   - Swelling, warmth, and joint inflammation\n   - Joint stiffness, which typically worsens in the morning and after periods of inactivity\n   - Fatigue, fever, and loss of appetite\n-- On the left side only:\n1- Angina Symptoms:\n   - Pain in your arms, neck, jaw, shoulder, or back.\n   - With other symptoms such as: Chest pain or discomfort. This feeling of pain or discomfort in the chest may resemble: burning, fullness, squeezing, pressing, dizziness, nausea, shortness of breath, sweating\n2- Heart Attack\n- Symptoms\n- Heart attack symptoms vary. Some people have mild symptoms, while others experience severe ones. Some people have no symptoms at all.\n- Common heart attack symptoms include:\n   - Chest pain that feels like pressure, tightness, squeezing, or aching\n   - Pain or discomfort in the arms, neck, jaw, shoulder, or back\n   - Cold sweat\n   - Fatigue\n   - Stomach ache or indigestion\n   - Sudden dizziness or lightheadedness\n   - Nausea\n   - Shortness of breath\n2- Causes:\n   - Heart attacks can occur due to complete or partial blockage of one of the coronary arteries (coronary artery disease).\n   - Coronary artery spasm. This condition occurs due to a sudden constriction of a non-blocked blood vessel.\n   - Certain infections.\n   - Spontaneous coronary artery dissection. This life-threatening condition occurs due to a tear inside one of the heart's arteries.",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },


  "221": {
    "title": "Tendon Inflammation",
    "image": "images/organs/ko3.jpeg",
    "causes": "1- Sudden injury\n2- Repetitive motion over time\n3- Improper movement",
    "symptoms": "1- Pain is often described as mild, especially when moving the affected limb or joint\n2- Mild swelling",
    "button": "Bursitis",
    "pos": "a221",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a221": {
    "title": "Bursitis",
    "image": "images/organs/ko3.jpeg",
    "causes": "1- Blow to the elbow\n2- Repeated leaning on the elbow\n3- Infections\n4- Aging",
    "symptoms": "1- Elbow swelling\n2- Severe pain\n3- Noticeable redness\n4- Warm skin",
    "button": "Ligament Sprain",
    "pos": "b221",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b221": {
    "title": "Ligament Sprain",
    "image": "images/organs/ko3.jpeg",
    "causes": "1- Involuntary arm twisting during sports activities\n2- Elbow injury due to an accident or fall\n3- Excessive stretching of the elbow during exercise, which puts additional strain on the elbow tendons\n4- Neglecting warm-up and stretching before performing exercises or sports activities\n5- Previous history of elbow sprain, making you more prone to another sprain.",
    "symptoms": "1- Pain, swelling, weakness, and bruises around the elbow\n2- Restriction in elbow movement\n3- Pain in the elbow joint during flexion",
    "button": "Pinched Nerve",
    "pos": "c221",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c221": {
    "title": "Pinched Nerve",
    "image": "images/organs/ko3.jpeg",
    "causes": "1- Excessive pressure on the nerve\n2- Injury\n3- Rheumatoid arthritis or wrist inflammation\n4- Repetitive work stress\n5- Hobbies or sports activities\n6- Obesity",
    "symptoms": "1- Numbness or decreased sensation in the area supplied by the nerve\n2- Sharp, continuous, or burning pain that may radiate outward\n3- Feeling of pins and needles or tingling\n4- Muscle weakness in the affected area\n5- Frequent sensation of foot or hand numbness",
    "button": "Other Causes",
    "pos": "d221",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d221": {
    "title": "Other Causes",
    "image": "images/organs/ko3.jpeg",
    "causes": "1- Joint inflammation\n2- Fractures\n3- Dislocation",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },

  "231": {
    "title": "Carpal Tunnel Syndrome",
    "image": "images/organs/nafaq.jpg",
    "causes": "1- Pressure on the median nerve, which is responsible for sensation.\n2- Often, there is no single cause of carpal tunnel syndrome. It may be a combination of risk factors that contribute to the development of this condition.",
    "symptoms": "1- Tingling or numbness: You may experience tingling and numbness in your fingers or hand. This is usually felt in your thumb and index fingers, or middle and ring fingers, but not in your little finger. You may also feel a sensation similar to an electric shock in these fingers.\n2- This sensation may extend from your wrist to your arm.\n3- These symptoms often occur when gripping a steering wheel, phone, or newspaper, or they may wake you up from sleep.\n4- Most people shake their hand in an attempt to alleviate this sensation. Over time, the numbness may become constant.\n5- Weakness: You may experience weakness in your hand and drop objects. This may be due to the numbness in the hand or weakness in the thumb's gripping muscles, which are also controlled by the median nerve.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },


  "241": {
    "title": "Tendonitis",
    "image": "images/organs/eltehab-awtar.jpeg",
    "causes": "1- Sudden injury\n2- Repeated motion over time\n3- Incorrect movement",
    "symptoms": "1- Pain is often described as mild, especially when moving the affected limb or joint\n2- Mild swelling",
    "button": "Wrist Fracture",
    "pos": "a241",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a241": {
    "title": "Wrist Fracture",
    "image": "images/organs/Kasr-3adad.png",
    "causes": "",
    "symptoms": "1- Severe pain that worsens with movement\n2- Swelling\n3- Bruising\n4- Deformity such as misalignment\n5- Inability to rotate the arm",
    "button": "Spinal Stenosis",
    "pos": "b241",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b241": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah-shawkeah.jpg",
    "causes": "1- Bone spurs in the spine\n2- Herniated disc in the spine\n3- Thickened ligaments\n4- Tumors\n5- Spinal injury",
    "symptoms": "1- Spinal stenosis often causes symptoms. However, when symptoms occur, they start slowly and worsen over time. The symptoms depend on the affected part of the spine.\n2- In the lower back:\n - Pain or cramping in one leg or both legs\n - This occurs when standing for a long time or walking. Symptoms improve when bending or sitting.\n - Some people may also feel pain in the back.\n3- In the neck:\n - Numbness\n - Tingling or weakness in the hand, arm, foot, or leg\n - Walking and balance problems\n - Neck pain\n - Problems with bowel or bladder function",
    "button": "Pinched Nerve",
    "pos": "c241",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c241": {
    "title": "Pinched Nerve",
    "image": "images/organs/3asab-monda8et.jpg",
    "causes": "1- Excessive pressure on the nerve\n2- Injury\n3- Rheumatoid arthritis or wrist inflammation\n4- Repetitive work strain\n5- Hobbies or sports activities\n6- Obesity",
    "symptoms": "1- Numbness or sensory loss in the area supplied by the nerve\n2- Severe, continuous, or burning pain that may radiate outward\n3- Tingling sensation like needles and pins\n4- Muscle weakness in the affected area\n5- Frequent sensation of foot or hand numbness",
    "button": "Herniated Disc",
    "pos": "d241",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d241": {
    "title": "Herniated Disc",
    "image": "images/organs/corse-monfateq.webp",
    "causes": "1- Aging. As you age, spinal discs become less flexible and more prone to tearing or rupturing even with minimal stress or twisting.\n2- Most people cannot pinpoint the exact cause of their herniated disc. Sometimes, using the back muscles instead of the leg and thigh muscles to lift heavy objects can lead to disc herniation, and twisting and turning while lifting can also contribute. In rare cases, a physical injury like a fall or blow to the back can cause a disc herniation.",
    "symptoms": "1- Leg or arm pain. If the herniated disc is in the lower back\n2- You usually feel pain in the buttocks, thigh, and calf alongside lower back pain. You may also feel pain in parts of the foot.\n3- If the herniated disc is in the neck, you'll experience the most pain in your shoulder and arm. This pain may radiate to your arm or leg when coughing, sneezing, or making specific movements. The pain is typically described as sharp or burning.\n4- Numbness or tingling. People with a herniated disc often experience tingling or numbness radiating in the body part supplied by the affected nerves.\n5- Weakness. The muscles connected to the affected nerves tend to weaken. This may lead to falling or affect your ability to lift or hold objects.",
    "button": "Other Causes",
    "pos": "e241",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "e241": {
    "title": "Other Causes",
    "image": "images/organs/nafaq.jpg",
    "causes": "1- Autoimmune diseases\n2- Angina\n- Symptoms:\n1- Pain in your arms, neck, jaw, shoulder, or back\n2- With other symptoms such as:\nChest pain or discomfort. This feeling of pain or discomfort in the chest may resemble: burning, fullness, pressure, squeezing, dizziness, fatigue, nausea, shortness of breath, sweating",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },

  "251": {
    "title": "Herniated Disc or Disc Slip",
    "image": "images/organs/enzelaq-8odrofy.png",
    "causes": "1- Lifting heavy objects\n2- Gradual wear and tear\n3- Trauma or accidents\n4- Pregnancy in women",
    "symptoms": "1- Severe pain, especially when lifting heavy objects or during coughing and sneezing\n2- Severe pain, especially when lifting heavy objects or during coughing, sneezing, sitting, and standing\n3- Tingling and numbness\n4- Muscle weakness\n5- Sometimes leads to bladder and bowel dysfunction",
    "button": "Spinal Tumor",
    "pos": "a251",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a251": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah-shawkeah.jpg",
    "causes": "1- Developing one of the following conditions: osteoarthritis of the spine, herniated disc, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, ankylosing spondylitis, or dwarfism.\n2- Aging and associated bone and spine problems.\n3- Bone fractures or injuries.\n4- Developing one of the following conditions: osteoarthritis of the spine, herniated disc, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, ankylosing spondylitis, or dwarfism.\n5- Aging and associated bone and spine problems.\n6- Bone fractures or injuries.",
    "symptoms": "1- Pain in the legs\n2- Neck pain\n3- Lower back pain\n4- Numbness and tingling in the extremities worsened with movement\n5- Generalized weakness in the legs, arms, or fingers\n6- Loss of bladder and bowel control\n7- Experiencing cauda equina syndrome",
    "button": "Fibromyalgia",
    "pos": "b251",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b251": {
    "title": "Fibromyalgia",
    "image": "images/organs/alm-3adaly.webp",
    "causes": "1- Many researchers believe that repeated nerve stimulation leads to changes in the brain and spinal cord in people with fibromyalgia. These changes include abnormal increases in levels of certain chemicals responsible for transmitting pain signals in the brain.\n2- Additionally, pain receptors in the brain appear to establish a kind of pain memory and become sensitized, meaning they may overreact to both painful and non-painful signals.\n3- There may be several factors contributing to these changes, including:\n    - Genetic factors: Since fibromyalgia tends to run in families, there may be certain genetic mutations that make you more susceptible to developing this disorder.\n    - Infections: Certain illnesses may trigger or exacerbate fibromyalgia symptoms.\n    - Physical or emotional events: Sometimes, fibromyalgia can be triggered by a physical injury, such as a car accident. Prolonged psychological stress can also trigger this condition.",
    "symptoms": "1- Widespread pain: The pain associated with fibromyalgia is often described as a constant, dull ache if it lasts for at least three months. To be considered widespread, the pain must be felt on both sides of your body, and above and below your waist.\n2- Fatigue: People with fibromyalgia often wake up tired, even though they report sleeping for long periods. Sleep is often disrupted by pain, and many fibromyalgia patients suffer from other sleep disorders, such as restless legs syndrome and sleep apnea.\n3- Cognitive difficulties: One symptom commonly referred to as \"fibro fog\" is a diminished ability to focus, pay attention, and concentrate on mental tasks.",
    "button": "Rheumatoid Arthritis",
    "pos": "c251",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c251": {
    "title": "Rheumatoid Arthritis",
    "image": "images/organs/remo.jpg",
    "causes": "Doctors do not know the exact cause of the onset of this process, but it appears that the possible cause is a genetic component. Although genes do not actually cause rheumatoid arthritis, they can make you more susceptible to responding to environmental factors - such as infection with certain viruses and bacteria - that may cause the disease.",
    "symptoms": "1- Joint pain, warmth, and swelling\n2- Joint stiffness, which usually worsens in the morning and after a period of inactivity\n3- Fatigue, fever, and loss of appetite\n4- Typically, rheumatoid arthritis affects small joints first, especially the joints that connect the fingers to the hands and the toes to the feet.\n5- As the disease progresses, the symptoms often spread to the wrists, knees, ankles, elbows, thighs, and shoulders. In most cases, the symptoms appear on the same joints on both sides of the body.\n6- About 40% of people with rheumatoid arthritis also experience signs and symptoms in other areas beyond the joints. These areas include:\n - Skin\n - Eyes\n - Lungs\n - Heart\n - Kidneys\n - Salivary glands\n - Nervous tissue\n - Bone marrow\n - Blood vessels",
    "button": "Other Causes",
    "pos": "d251",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d251": {
    "title": "Other Causes",
    "image": "images/organs/nafaq.jpg",
    "causes": "1- Incorrect body postures while sitting or moving.\n2- Muscle tension in the neck due to incorrect neck and head positions.\n3- Forceful neck movements during exercise.\n4- Prolonged sitting without moving the head and keeping the neck in one position for a long time.\n5- Injury or accident.\n6- Meningitis:\n1- Meningitis is an inflammatory disease that affects the mucous membranes surrounding the brain and spinal cord due to a bacterial or viral infection.\n2- The course and symptoms of the disease vary depending on the type, and meningitis includes several types (bacterial meningitis, aseptic meningitis, viral meningitis).\n3- There are several other causes, such as being infected with certain bacteria that cause meningitis.",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },

  "261": {
    "title": "Tendonitis",
    "image": "images/organs/eas.webp",
    "causes": "1- Sudden injury\n2- Repeated motion over time\n3- Incorrect movement",
    "symptoms": "1- Pain is often described as mild, especially when moving the affected limb or joint\n2- Mild swelling",
    "button": "Elbow Fracture",
    "pos": "a261",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a261": {
    "title": "Elbow Fracture",
    "image": "images/organs/casr-sa3ed.jpg",
    "causes": "",
    "symptoms": "1- Severe, worsening pain with movement\n2- Swelling\n3- Bruising\n4- Deformity such as bending\n5- Inability to rotate the arm",
    "button": "Spinal Stenosis",
    "pos": "b261",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b261": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah-shawkeah.jpg",
    "causes": "1- Bone spurs in the spine\n2- Herniated disc in the spine\n3- Thickened ligaments\n4- Tumors\n5- Spinal injury",
    "symptoms": "1- Spinal stenosis often causes symptoms. However, when symptoms occur, they start slowly and worsen over time. The symptoms depend on the affected part of the spine.\n2- In the lower back:\n - Pain or painful cramping in one leg or both legs\n - This occurs when standing for a long time or walking. Symptoms improve with bending or sitting.\n - Some people may also feel back pain.\n3- In the neck:\n - Numbness\n - Tingling or weakness in the hand, arm, foot, or leg\n - Walking and balance problems\n - Neck pain\n - Bowel or bladder problems",
    "button": "Pinched Nerve",
    "pos": "c261",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c261": {
    "title": "Pinched Nerve",
    "image": "images/organs/3asab-monda8et.jpg",
    "causes": "1- Excessive pressure on the nerve\n2- Injury\n3- Rheumatoid arthritis or carpal tunnel syndrome\n4- Repetitive work stress\n5- Hobbies or sports activities\n6- Obesity",
    "symptoms": "1- Numbness or decreased sensation in the area supplied by the nerve\n2- Severe, constant, or burning pain that may radiate outward\n3- Tingling sensation like needle pricks\n4- Muscle weakness in the affected area\n5- Frequent feeling of numbness in the foot or hand",
    "button": "Herniated Disc",
    "pos": "d261",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d261": {
    "title": "Herniated Disc",
    "image": "images/organs/corse-monfateq.webp",
    "causes": "1- Aging. As you age, your spinal discs become less flexible and more prone to tearing or rupturing even with minor strain or twisting.\n2- Most people cannot specifically identify the cause of their herniated disc. Sometimes, using back muscles instead of leg and thigh muscles to lift heavy objects can lead to disc herniation, and twisting or turning while lifting can also contribute. In rare cases, a physical injury such as a fall or blow to the back can cause a herniated disc.",
    "symptoms": "1- Leg or arm pain. If the herniated disc is in the lower back\n2- Typically, you feel pain in the buttocks, thigh, and calf alongside lower back pain. You may also feel pain in parts of the foot.\n3- If the herniated disc is in the neck, you will feel the most pain in your shoulder and arm. This pain may radiate to your arm or leg when coughing, sneezing, or certain movements. The pain is usually described as sharp or burning.\n4- Numbness or tingling. People with a herniated disc often experience a spread of numbness or tingling in the body part supplied by the affected nerves.\n5- Weakness. Muscles connected to the affected nerves tend to weaken. This may result in falling or affect your ability to lift or hold objects.",
    "button": "Other Causes",
    "pos": "e261",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "e261": {
    "title": "Other Causes",
    "image": "images/organs/nafaq.jpg",
    "causes": "1- Autoimmune diseases\n2- Angina\n- Symptoms:\n1- Pain in your arms, neck, jaw, shoulder, or back.\n2- Accompanied by other symptoms such as:\nPain and discomfort in the chest. This feeling of pain or discomfort in the chest may resemble: burning, fullness, pressure, squeezing, dizziness, fatigue, nausea, shortness of breath, sweating",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },

  "271": {
    "title": "Piriformis Syndrome",
    "image": "images/organs/komethreah.jpeg",
    "causes": "1- Enlargement of the piriformis muscle, which is commonly experienced by athletes during intense training periods.\n2- Hip injuries, such as falls or car accidents.\n3- Prolonged sitting.\n4- Weak gluteal muscles.\n5- Weight gain and pressure on the buttocks due to pregnancy.\n6- Structural problems of the piriformis muscle, such as splitting.",
    "symptoms": "1- Pain in one side of the buttocks.\n2- Discomfort while sitting.\n3- Burning sensation in the buttocks.\n4- Tingling and numbness that begins in the buttocks and may radiate down the back of the leg.\n5- Lower back pain.\n6- Leg muscle spasms.",
    "button": "Hair Follicle Cyst",
    "pos": "a271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a271": {
    "title": "Hair Follicle Cyst",
    "image": "images/organs/kesah-she3reah.jpeg",
    "causes": "1- Ingrown hair that penetrates the skin is the cause of most hair follicle cysts. Friction and pressure resulting from scratching the skin, wearing tight clothing, cycling, or prolonged sitting can push the hair into the skin.\n2- The body forms a cyst around the hair in an attempt to push it out. Most hair follicle cysts form on the coccyx bone. It is also possible for individuals who shave animal hair or work in hair cutting to develop a cyst between their fingers.",
    "symptoms": "Hair follicle cysts may not cause any symptoms. However, if they become infected, there may be swelling and pain in the skin surrounding the cyst. Symptoms of an infected hair follicle cyst may include:\n - Redness near the top of the buttock cleft.\n - Pain.\n - Inflammation and swelling of the skin.\n - Discharge of pus or blood from an opening in the skin.\n - Odor from the pus drainage site.",
    "button": "Vertebral Tumor",
    "pos": "b271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b271": {
    "title": "Spinal Tumors",
    "image": "images/organs/entefaq-qors.jpg",
    "causes": "- Spinal tumors that originate in the spine are extremely rare, and their causes are not well understood.\n1- Experts suspect that defective genes play a role in their development. However, it is usually unclear whether these genetic defects are inherited or simply evolve over time. Alternatively, it may be due to an environmental problem, such as exposure to certain chemicals.\n2- Most spinal tumors are metastatic, meaning they have spread from tumors in other organs in the body. Any type of cancer can spread to the spine, but common tumors that metastasize to the spine include breast, lung, and prostate cancers. Other bone cancers, such as multiple myeloma, can also spread to the spine.\n3- Spinal tumors are also common in individuals with a history of cancer.",
    "symptoms": "Spinal tumors can cause several signs and symptoms during their growth. Tumors may affect the spinal cord, nerve roots, blood vessels, or the bones of your spine. Other signs and symptoms of a spinal tumor may include:\n    - Pain at the site of the tumor due to tumor growth\n    - Back pain, which often radiates to other parts of your body\n    - Back pain is typically worse at night\n    - Numbness or weakness, especially in your arms or legs\n    - Difficulty walking, sometimes leading to falls\n    - Decreased sensitivity to cold, heat, and pain\n    - Loss of bowel or bladder function\n    - Paralysis, which may be mild or severe and can affect different areas throughout the body",
    "button": "Herniated Disc",
    "pos": "c271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c271": {
    "title": "Herniated Disc",
    "image": "images/organs/entefaq-qors.jpg",
    "causes": "1- Disc herniation often results from gradual age-related wear and tear called disc degeneration. As you age, your spinal discs become less flexible and more prone to tearing or rupturing even with minor strain or twist.\n2- Most people cannot pinpoint the exact cause of their herniated disc. Sometimes, using your back muscles instead of your leg and thigh muscles to lift heavy objects can lead to disc herniation, as well as twisting and turning while lifting. In rare cases, a physical injury such as a fall or a blow to the back can cause a herniated disc.",
    "symptoms": "1- Most herniated discs occur in the lower back, although they can also occur in the neck. The clinical manifestations and symptoms depend on the location of the herniated disc and whether it is pressing on a nerve or not. The herniated disc typically affects one side of the body more than the other.\n2- Leg or arm pain. If the herniated disc is in the lower back, you typically feel pain in the buttocks, thigh, and calf alongside lower back pain. You may also experience pain in parts of the foot. If the herniated disc is in the neck, you will feel more pain in your shoulder and arm. This pain may radiate to your arm or leg when coughing, sneezing, or assuming certain positions. The pain is often described as sharp or burning.\n3- Tingling or numbness. Individuals with a herniated disc often experience tingling or numbness in the area of the affected nerves.\n4- Weakness. Muscles connected to the affected nerves tend to weaken. This may cause you to fall or affect your ability to lift or hold objects.",
    "button": "Lumbar Facet Joint Inflammation",
    "pos": "d271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d271": {
    "title": "Lumbar Facet Joint Inflammation",
    "image": "images/organs/mefsal-3agjy.jpg",
    "causes": "1- Injury: Sudden impacts, such as falls or car accidents, can cause damage to the lumbar facet joint.\n2- Arthritis: Facet joint inflammation can occur due to degeneration and wear (osteoarthritis) in the lumbar facet joints. The same applies to a type of arthritis that affects the spine, known as ankylosing spondylitis.\n3- Pregnancy: The lumbar facet joints relax and expand for childbirth. Excess weight and changes in walking during pregnancy can put pressure on these joints.\n4- Infection: In rare cases, a lumbar facet joint can become infected.",
    "symptoms": "Pain from lumbar facet joint inflammation often occurs in the lower back and buttocks. It can also affect the legs, hips, and even the feet. The pain may improve with movement and worsen due to:\n - Weight-bearing on one leg more than the other.\n - Climbing stairs.\n - Running.\n - Walking with long strides.",
    "button": "Synovitis",
    "pos": "e271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "e271": {
    "title": "Synovitis",
    "image": "images/organs/garab.webp",
    "causes": "- One of the main causes of synovitis is an injury or trauma to the synovial membrane in the joint, regardless of its location. This can result in swelling, pain, and external redness in the area. The specific cause of synovitis depends on the type, such as:\n1- Synovial cyst inflammation can occur due to: engaging in sports movements incorrectly, repeatedly bending the knee for long periods, or due to infection or bleeding in the synovial cyst.\n2- Bursitis inflammation can occur due to a blow or bruise to the back of the elbow, repeated leaning on hard surfaces, or due to an infection.\n3- Suprapatellar synovitis can occur for several reasons, including prolonged immobility or lying down, sitting or standing improperly, direct injury to the hip, or due to joint inflammation or infection.",
    "symptoms": "1- Pain in the affected area, which increases with movement or pressure on the joint.\n2- Swelling and tenderness in the area.\n3- Stiffness and limited range of motion in the joint.\n4- Inflammation and redness in the affected area, which occurs when synovitis is caused by another inflammation.",
    "button": "Osteoarthritis",
    "pos": "f271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "f271": {
    "title": "Osteoarthritis",
    "image": "images/organs/fesal-3admy.webp",
    "causes": "1- Osteoarthritis occurs due to the gradual deterioration of the cartilage that lines the ends of bones in the joints. Cartilage is a firm and slippery tissue that allows joints to move almost frictionlessly.\n2- Complete cartilage breakdown leads to bone-on-bone friction.\n3- Osteoarthritis is often characterized by wear and tear resulting from the use of joints over time. It not only targets the cartilage but also affects the entire joint. It causes changes in the bones and erosion of the connective tissues that hold the joint together and attach muscles to bones. It can also inflame the joint lining.",
    "symptoms": "1- Pain: The patient may experience joint pain during or after movement.\n2- Stiffness: Joint stiffness becomes more pronounced upon waking up or after inactivity for a period of time.\n3- Tenderness: The patient may feel joint tenderness when gently pressing on or around it.\n4- Loss of flexibility: The patient may be unable to move the joint through its full range of motion.\n5- Crepitus: The patient may feel or hear a crackling sensation when using the joint, sometimes accompanied by a popping or clicking sound.\n6- Bone spurs: Small bony outgrowths may form around the affected joint, appearing as solid masses.\n7- Swelling: Soft tissue inflammation around the joint may be a contributing factor.",
    "button": "Herniated Disc",
    "pos": "g271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "g271": {
    "title": "Herniated Disc",
    "image": "images/organs/enzelaq-8odrofy.png",
    "causes": "1- Lifting heavy objects.\n2- Gradual wear and tear.\n3- Trauma or injury.\n4- Pregnancy in women.",
    "symptoms": "1- Severe pain, especially when lifting heavy objects or during coughing and sneezing.\n2- Severe pain, especially when lifting heavy objects or during coughing, sneezing, sitting, and standing.\n3- Tingling and numbness.\n4- Muscle weakness.\n5- Occasionally, bladder and bowel dysfunction can occur.",
    "button": "Spinal Tumor",
    "pos": "h271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "h271": {
    "title": "Psoriatic Arthritis",
    "image": "images/organs/back-pain.jpg",
    "causes": "1- Psoriatic arthritis occurs when the immune system attacks healthy cells and tissues. The immune response causes inflammation in the joints in addition to excessive production of skin cells.\n2- Genetic and environmental factors appear to play a role in immune system response. Many people with psoriatic arthritis have a family history of psoriasis or psoriatic arthritis. Researchers have identified specific genetic markers associated with psoriatic arthritis.\n3- Physical injuries or certain triggers in the surrounding environment, such as viral or bacterial infections, can also lead to the development of psoriatic arthritis in individuals with a genetic predisposition to the condition.",
    "symptoms": "1- Psoriatic arthritis and psoriasis are chronic diseases that worsen over time. However, patients may experience periods of improvement or temporary remission of symptoms.\n2- Psoriatic arthritis can affect one or both sides of the body. The signs and symptoms of psoriatic arthritis and rheumatoid arthritis often overlap. Both conditions cause joint pain, swelling, and a feeling of warmth when touched.\n3- However, psoriatic arthritis may also cause the following:\n1- Swollen fingers and toes. Psoriatic arthritis can cause painful swelling in the fingers and toes.\n2- Foot pain. Psoriatic arthritis can also cause pain in the joints between the bones, tendons, and ligaments, especially in the back of the heel (Achilles tendonitis) or in the toes (plantar fasciitis).\n3- Lower back pain. Some individuals may develop a condition called spondylitis as a result of psoriatic arthritis. Spondylitis primarily causes inflammation of the joints between the vertebrae and the joints between the spine and pelvis (sacroiliitis).\n4- Nail changes. Nails may become brittle, separate from the nail bed, or develop small dents (pits).\n5- Eye inflammation. Uveitis caused by psoriatic arthritis can cause blurred vision, eye pain, and redness. Untreated uveitis can lead to vision loss.",
    "button": "Spinal Stenosis",
    "pos": "i271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "i271": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-3amood.jpg",
    "causes": "1- Osteoporosis and degenerative changes: Osteoporosis and degenerative changes are among the main causes of spinal stenosis in older adults.\n2- Ankylosing spondylitis: Ankylosing spondylitis, an inflammatory joint condition, increases the pressure on the spinal cord, increasing the likelihood of developing spinal stenosis.\n3- Spinal tumors or bone tumors in general.\n4- Paget's disease: Paget's disease causes abnormal bone growth and remodeling.\n5- Scoliosis: Abnormal curvature of the spine.\n6- Dwarfism.",
    "symptoms": "1- Weakness in the limbs.\n2- Lower back pain: Individuals with spinal stenosis often experience lower back pain, especially when standing or walking for long periods.\n3- Numbness in the feet or thighs.\n4- Feeling of imbalance.",
    "button": "Cervical Stenosis",
    "pos": "j271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "j271": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah.png",
    "causes": "1- Being affected by one of the following conditions: spinal osteoarthritis, herniated disc, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, scoliosis, or dwarfism.\n2- Aging and the accompanying bone and spinal problems.\n3- Bone fractures or exposure to an accident or injury.\n4- Being affected by one of the following conditions: spinal osteoarthritis, herniated disc, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, scoliosis, or dwarfism.\n5- Aging and the accompanying bone and spinal problems.\n6- Bone fractures or exposure to an accident or injury.",
    "symptoms": "1- Pain in the feet.\n2- Neck pain.\n3- Lower back pain.\n4- Numbness and tingling in the limbs that worsen with movement.\n5- General weakness in the feet, arms, or fingers.\n6- Loss of control over urination and bowel movements.\n7- Development of cauda equina syndrome.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "272": {
    "title": "Kidney Stones",
    "image": "images/organs/hasah-kelah.jpg",
    "causes": "1- Insufficient water intake.\n2- Taking certain medications, such as diuretics.\n3- Being affected by certain conditions, such as urinary tract infection, gout, in addition to some genetic disorders.",
    "symptoms": "Small kidney stones can easily move through the urinary tract without causing any symptoms. However, when there are large kidney stones, the following symptoms may be observed:\n - Severe pain in the flank, back, and below the ribs.\n - Pain during urination.\n - Blood in the urine.\n - Nausea and vomiting.\n - Cloudy or foul-smelling urine.\n - Fever and chills in case of infection.",
    "button": "Kidney Infection",
    "pos": "a272",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a272": {
    "title": "Kidney Infection",
    "image": "images/organs/eltehab-kelah.jpg",
    "causes": "1- Bacteria that enter the urinary tract through the urethra can multiply and spread to the kidneys. This is the most common cause of kidney infection.\n2- Bacteria can also spread from an infection in another part of the body through the bloodstream to the kidneys. In rare cases, an infected artificial joint or heart valve can cause kidney infection.\n3- Kidney infection rarely occurs after undergoing a procedure involving the kidneys.",
    "symptoms": "1- Fever\n2- Chills\n3- Burning or pain during urination\n4- Frequent urination\n5- Persistent urgency to urinate\n6- Back, side, or groin pain\n7- Nausea and vomiting\n8- Presence of pus or blood in the urine\n9- Cloudy or foul-smelling urine\n10- Abdominal pain",
    "button": "Bladder Infection",
    "pos": "b272",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b272": {
    "title": "Bladder Infection",
    "image": "images/organs/eltehab-mathanah.jpg",
    "causes": "1- Urinary flow interference: This can occur in cases such as the presence of a bladder stone or prostate enlargement in males.\n2- Immune system changes: This can occur in certain conditions such as diabetes and viral infections, and in some cases of viral inflammation.\n3- Prolonged use of bladder catheter: There may be a need for these tubes in people with chronic diseases or in the elderly, where prolonged use can increase the risk of bacterial infection and damage to bladder tissues.",
    "symptoms": "1- Strong and persistent urge to urinate\n2- Pain or burning sensation during urination\n3- Frequent urination in small amounts\n4- Presence of blood in the urine (hematuria)\n5- Cloudy or strong-smelling urine\n6- Discomfort in the pelvic area\n7- Feeling of pressure in the lower abdomen\n8- Back pain or pain on one side of the body\n9- Fever and chills\n10- Nausea and vomiting\n11- Mild fever",
    "button": "Urinary Tract Stones (Bladder Stones)",
    "pos": "c272",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c272": {
    "title": "Urinary Tract Stones (Bladder Stones)",
    "image": "images/organs/hasah-masalek.jpg",
    "causes": "- Bladder stones begin to form when some urine remains in the bladder after urination, leading to the formation of crystals that stick together. This often occurs due to an underlying medical condition that prevents the bladder from completely emptying when using the toilet.\n- Conditions that prevent complete bladder emptying include:\n1- Neurogenic bladder: When the nerves connecting the bladder and the nervous system are damaged, such as in stroke or spinal cord injury, the bladder may not empty completely.\n2- Prostate enlargement: If the prostate enlarges, it can press on the urinary passage and cause flow disturbances, leaving some urine in the bladder.\n3- Infection: Urinary tract infections can lead to bladder stones.\n4- Kidney stones: Kidney stones can move down the ureter, and if they are too large, they may remain in the bladder and cause obstruction. Kidney stones are more common than bladder stones.\n5- Bladder diverticula: This condition refers to the presence of pouches inside the bladder that may become large enough to interfere with urine outflow.\n6- Diet: A diet that lacks sufficient fluids can contribute to the formation of bladder stones.",
    "symptoms": "Bladder stones may not cause immediate symptoms, but if the stones irritate the bladder, symptoms may include:\n- Discomfort or pain in the penis for males.\n- Pain in the lower abdomen.\n- Pain and discomfort during urination.\n- Blood in the urine.\n- Abnormally dark urine.\n- Frequent urination, especially at night.\n- Urinary incontinence or inability to control urination.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "273": {
    "title": "Anal Abscess",
    "image": "images/organs/5orag-sharage.png",
    "causes": "1- Obstruction of the anal gland opening located at the dentate line between the lower and middle thirds of the rectal canal.\n2- Certain diseases, such as Crohn's disease, ulcerative colitis, hip infections, diverticulitis, and malignant tumors.\n3- Surgical incision in the anal opening during a surgical procedure.",
    "symptoms": "1- Pain in the area surrounding the anal opening.\n2- Fever.\n3- Localized swelling and redness.\n4- These symptoms can be more severe in cases of underlying conditions, such as diabetes, certain immunodeficiency disorders, and leukemia.",
    "button": "Appendicitis",
    "pos": "a273",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a273": {
    "title": "Appendicitis",
    "image": "images/organs/eltehab-zydah.jpg",
    "causes": "1- Appendicitis is likely caused by an obstruction in the appendix lining, leading to infection.\n2- Bacteria rapidly multiply, leading to inflammation, swelling, and accumulation of pus in the appendix. If not promptly treated, the appendix can rupture.",
    "symptoms": "1- Sudden onset of pain starting in the lower right side of the abdomen.\n2- Pain that worsens with coughing, walking, or sudden movements.\n3- Nausea and vomiting.\n4- Loss of appetite.\n5- Low-grade fever that may worsen as the condition progresses.\n6- Constipation or diarrhea.\n7- Abdominal bloating.\n8- Swelling.",
    "button": "Anal Fissure",
    "pos": "b273",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b273": {
    "title": "Anal Fissure",
    "image": "images/organs/shar5.jpeg",
    "causes": "1- Passing a large stool.\n2- Constipation and straining during bowel movements, causing hard stools.\n3- Chronic diarrhea.\n4- Hemorrhoids.\n5- Childbirth can be a cause of anal fissures.\n6- There are other less common causes of anal fissures, including:\n   - Inflammatory bowel disease like Crohn's disease.\n   - HIV infection.\n   - Tuberculosis or syphilis.",
    "symptoms": "1- Pain and bleeding during bowel movements.\n2- Itching or irritation around the anal region.\n3- A visible crack or tear in the skin near the anus.\n4- A small lump or skin tag near the fissure.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },


  "281": {
    "title": "Spinal Osteophyte",
    "image": "images/organs/noto2-faqre.jpg",
    "causes": "The most common cause of bone spurs is joint damage due to osteoporosis.",
    "symptoms": "1- Spinal osteophytes can narrow the space that contains your spinal cord. They can compress the spinal cord and its nerve roots, leading to weakness or numbness in your arms or legs.\n2- Most spinal osteophytes do not cause any signs or symptoms. You may not realize you have spinal osteophytes until they are revealed by X-rays.",
    "button": "Spinal Hernia",
    "pos": "a281",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a281": {
    "title": "Spinal Hernia",
    "image": "images/organs/fatq-faqry.jpg",
    "causes": "1- Aging.\n2- Using back muscles instead of thigh and leg muscles when lifting objects.\n3- Falling or getting hit on the back.",
    "symptoms": "1- Pain.\n2- Muscle weakness.\n3- Tingling or numbness.",
    "button": "Chondrocalcinosis (Pseudogout)",
    "pos": "b281",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b281": {
    "title": "Chondrocalcinosis (Pseudogout)",
    "image": "images/organs/fatq-faqry.jpg",
    "causes": "1- In most cases, there is no specific cause for this condition, as the incidence of the disease increases with age.\n2- Metabolic conditions leading to excessive calcium in the blood.\n3- Conditions involving iron accumulation.",
    "symptoms": "1- Typically, the affected joints are:\n   - Swollen\n   - Warm\n   - Severe pain.",
    "button": "Myositis",
    "pos": "c281",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c281": {
    "title": "Myositis",
    "image": "images/organs/eltehab-3adalat.jpg",
    "causes": "There is no specific known cause for myositis, but the disease shares many characteristics with autoimmune disorders, where your immune system mistakenly attacks your body's tissues.",
    "symptoms": "Muscle weakness",
    "button": "Bone Inflammation",
    "pos": "d281",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d281": {
    "title": "Bone Inflammation",
    "image": "images/organs/eltehab-3adm.jpg",
    "causes": "1- Bone infection (bacterial)\n2- Diseases such as Paget's disease\n3- Injury or fracture associated with it\n4- Infection can occur during surgery",
    "symptoms": "1- Bone inflammation leads to the typical five signs of inflammation\n2- The affected area becomes red, warm, swollen, and painful due to these symptoms, and there are limited functions\n3- Fever, increased white blood cell count, and elevated inflammation markers\n4- Development of accompanying abscess with bone inflammation",
    "button": "Spinal Stenosis",
    "pos": "e281",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "e281": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah-shawkeah.jpg",
    "causes": "1- Conditions such as spinal osteoarthritis, herniated disc, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, spondylitis, and dwarfism.\n2- Aging and associated bone and spinal problems.\n3- Bone fractures or exposure to accidents or injuries.\n4- Conditions such as spinal osteoarthritis, herniated disc, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, spondylitis, and dwarfism.\n5- Aging and associated bone and spinal problems.\n6- Bone fractures or exposure to accidents or injuries.",
    "symptoms": "1- Pain in the feet.\n2- Neck pain.\n3- Lower back pain.\n4- Numbness and tingling in the extremities that worsens with movement.\n5- Generalized weakness in the feet, arms, or fingers.\n6- Loss of control over urinary and bowel functions.\n7- Development of cauda equina syndrome.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "291": {
    "title": "Muscle Contraction on Both Sides of the Spine",
    "image": "images/organs/taqalos.jpg",
    "causes": "1- Nerve compression\n2- Mineral deficiency\n3- Insufficient blood flow",
    "symptoms": "1- Muscle spasms\n2- Severe pain\n3- Tissue swelling\n4- Causes severe discomfort\n5- Accompanied by leg swelling, redness, or skin changes\n6- Accompanied by muscle weakness\n7- Occurs frequently\n8- Does not improve with self-care\n9- Not associated with an obvious cause, such as intense exercise",
    "button": "Shortness of Breath",
    "pos": "a291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "a291": {
    "title": "Shortness of Breath",
    "image": "images/organs/deek-tanafos.jpg",
    "causes": "Pulmonary obstruction",
    "symptoms": "1- Chest and shoulder pain.\n2- Neck pain.\n3- Dizziness.\n4- Rapid breathing.\n5- Irregular heartbeat.\n6- Cough.\n7- Insomnia.",
    "button": "Herniated Disc",
    "pos": "b291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "b291": {
    "title": "Herniated Disc",
    "image": "images/organs/enzelaq-8odrofy.png",
    "causes": "1- Lifting heavy objects\n2- Gradual wear and tear\n3- Injury or accident",
    "symptoms": "1- Severe pain, especially when lifting heavy objects or during coughing and sneezing\n2- Pain when sitting or standing\n3- Numbness and tingling\n4- Muscle weakness\n5- Occasionally, bladder and bowel weakness",
    "button": "Fibromyalgia",
    "pos": "c291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "c291": {
    "title": "Fibromyalgia",
    "image": "images/organs/3adaly-lefy.jpg",
    "causes": "1- The causes of fibromyalgia are not clear and specific, but there are some hypotheses about the cause of fibromyalgia pain, suggesting that it is due to a problem in the pain processing in the brain, where there may be an increased sensitivity to pain.\n2- Factors that may increase the risk of developing fibromyalgia:\n3- Emotional and physical stress.\n4- Repeated injuries.\n5- Genetic factors.\n6- Having an autoimmune disease, such as rheumatoid arthritis or lupus.\n7- Undergoing surgery.\n8- Giving birth.\n9- Obesity.\n10- Viral infections.",
    "symptoms": "1- Widespread pain in multiple areas of the body.\n2- Extreme fatigue.\n3- Sleep disturbances.\n4- Cognitive problems such as frequent forgetfulness and poor concentration.\n5- Headaches, which are sometimes similar to migraines and accompanied by dizziness.\n6- Insomnia and depression.\n7- Facial and jaw pain.\n8- Increased sensitivity to cold or heat.\n9- Sometimes, the affected person may experience joint swelling, tissue congestion, and numbness in the limbs, but this feeling occurs without any problems in the central nervous system.\n10- Joint and muscle stiffness, especially in the morning.",
    "button": "Bone Inflammation",
    "pos": "d291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "d291": {
    "title": "Bone Inflammation",
    "image": "images/organs/eltehab-3adm.jpg",
    "causes": "1- Bone infection caused by bacterial infection.\n2- Contracting diseases such as osteomyelitis.\n3- Sudden accident and associated fracture.\n4- Infection can occur during surgery.",
    "symptoms": "1- Bone inflammation leads to the typical five signs of inflammation.\n2- The affected area becomes red, warm, swollen, and painful due to all these symptoms, and there are limited functions.\n3- Fever, increased white blood cell count, and elevated inflammatory markers.\n4- Development of an accompanying abscess with bone inflammation.",
    "button": "Gallbladder Inflammation",
    "pos": "e291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "e291": {
    "title": "Gallbladder Inflammation",
    "image": "images/organs/eltehab-mararah.jpg",
    "causes": "Cholecystitis (Gallbladder inflammation)",
    "symptoms": "1- Severe pain in the upper right part of the abdomen or the middle of the abdomen.\n2- Pain radiating to the right shoulder or back.\n3- Tenderness when touching the abdomen.\n4- Nausea.\n5- Vomiting.\n6- Fever.",
    "button": "Heart Attack",
    "pos": "f291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "f291": {
    "title": "Heart Attack",
    "image": "images/organs/nawbah-qalbeah.png",
    "causes": "1- A heart attack can occur due to complete or partial blockage of one of the coronary arteries (the coronary artery).\n2- Spasm of the coronary artery. This condition occurs as a result of a sudden constriction of one of the non-blocked blood vessels.\n3- Specific infections.\n4- Spontaneous dissection of the coronary artery. This life-threatening condition occurs as a result of a tear inside one of the coronary arteries.",
    "symptoms": "1- Chest pain resembling pressure, heaviness, tightness, squeezing, or burning sensation.\n2- Pain or discomfort that radiates to the shoulder, arm, back, neck, jaw, or teeth and sometimes reaches the upper abdomen.\n3- Cold sweats.\n4- Fatigue.\n5- Stomach pain or indigestion.\n6- Sudden dizziness or lightheadedness.\n7- Nausea.\n8- Shortness of breath.",
    "button": "Spinal Bulge",
    "pos": "g291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "g291": {
    "title": "Spinal Bulge",
    "image": "images/organs/noto2-faqre.jpg",
    "causes": "The most common cause of spinal bulges is joint damage due to osteoporosis.",
    "symptoms": "1- Spinal bulges can narrow the space that contains your spinal cord (spinal cord). Bulging bones can compress your spinal cord and its nerve roots, causing weakness or numbness in your arms or legs.\n2- Most spinal bulges do not cause any signs or symptoms. You may not realize that you have spinal bulges until X-rays reveal them.",
    "button": "Spinal Hernia",
    "pos": "h291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "h291": {
    "title": "Spinal Hernia",
    "image": "images/organs/fatq-faqry.jpg",
    "causes": "1- Aging\n2- Using back muscles instead of thigh and leg muscles in lifting objects\n3- Falling or getting hit on the back",
    "symptoms": "1- Pain\n2- Muscle weakness\n3- Tingling or numbness",
    "button": "Spinal Stenosis",
    "pos": "i291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "i291": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah-shawkeah.jpg",
    "causes": "1- Bone spurs\n2- Herniated disc\n3- Thickened ligaments\n4- Tumors\n5- Spinal injuries",
    "symptoms": "1- Pain or cramping in one or both legs. This occurs when standing for long periods or walking. The symptoms improve when bending or sitting. Some people may also experience back pain.\n2- Cervical stenosis can cause the following:\n    - Numbness\n    - Tingling or weakness in the hand, arm, foot, or leg\n    - Walking and balance problems\n    - Neck pain\n    - Problems with bowel or bladder",
    "button": "Pseudogout",
    "pos": "j291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "j291": {
    "title": "Pseudogout",
    "image": "images/organs/fatq-faqry.jpg",
    "causes": "1- In most cases, there is no specific cause for this phenomenon as the disease tends to increase with age.\n2- Secondary cases that lead to excessive calcium in the blood.\n3- Conditions of iron accumulation",
    "symptoms": "1- Usually, the affected joints are:\n    - Swollen\n    - Warm\n    - Severely painful.",
    "button": "Myositis",
    "pos": "k291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "k291": {
    "title": "Myositis",
    "image": "images/organs/eltehab-3adalat.jpg",
    "causes": "There is no specific known cause for myositis, but the disease shares several characteristics with autoimmune disorders, where your immune system mistakenly attacks body tissues.",
    "symptoms": "Muscle weakness",
    "button": "Pinched or Compressed Nerve",
    "pos": "l291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "l291": {
    "title": "Pinched or Compressed Nerve",
    "image": "images/organs/3asab-monda8et.jpg",
    "causes": "1- Repeated activities or prolonged positions\n2- Inflammation or compression of nerve roots\n3- Aging\n4- Movement of the intervertebral discs",
    "symptoms": "1- Severe pain\n2- Tingling and pins and needles sensation in the affected area.\n3- Weakness and loss of sensation in the affected area.\n4- Exacerbation of pain when moving the affected area.\n5- If the pinched nerve is not treated, it can lead to increased pressure, swelling in the area, and affect the movement and function of the affected area.",
    "button": "Myofascial Pain Syndrome",
    "pos": "m291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "m291": {
    "title": "Myofascial Pain Syndrome",
    "image": "images/organs/eltehab-3adalat.jpg",
    "causes": "Sensitive areas of tense muscle fibers can form within the muscles after injury or overuse. These sensitive areas are called trigger points. A trigger point can cause muscle stress and pain throughout the muscle. When the pain persists or worsens, doctors call it myofascial pain syndrome.",
    "symptoms": "1- Deep, aching pain in the muscle\n2- Persistent or worsening pain\n3- Presence of a tender knot when touched in the muscle\n4- Difficulty sleeping due to pain",
    "button": "Herniated Disc Disease",
    "pos": "n291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "n291": {
    "title": "Herniated Disc Disease",
    "image": "images/organs/da2-qors.jpg",
    "causes": "1- Osteoporosis\n2- Degeneration of the cartilage tissues\n3- Disc herniation due to lifting heavy objects or direct impact\n4- Spinal stenosis or narrowing of the spinal canal\n5- Presence of a tumor\n6- Bone diseases",
    "symptoms": "1- The pain depends on the location of the affected disc, the severity of disc damage, and the site of the injury. It can cause pain radiating to the shoulders, arms, hips, and legs, and worsens with spinal flexion.\n2- Numbness or tingling.",
    "button": "Spinal Curvatures",
    "pos": "p291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "p291": {
    "title": "Spinal Curvatures",
    "image": "images/organs/enhena2at.jpg",
    "causes": "1- Certain neuromuscular conditions such as cerebral palsy or muscular dystrophy.\n2- Birth defects that affect the development of the spinal bones.\n3- Previous surgery on the chest wall during early childhood.\n4- Injury or infection of the spine.\n5- Abnormalities of the spinal cord.",
    "symptoms": "1- Shoulder imbalance.\n2- One shoulder blade protruding more than the other.\n3- Waist imbalance.\n4- One hip higher than the other.\n5- One side of the rib cage protruding.\n6- One side of the back protruding when bending forward.",
    "button": "Spondylitis (Ankylosing Spondylitis)",
    "pos": "q291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "q291": {
    "title": "Spondylitis (Ankylosing Spondylitis)",
    "image": "images/organs/fatq-faqry.jpg",
    "causes": "There is no known specific cause for ankylosing spondylitis, but genetic factors seem to play a role in its development. Specifically, people who have a gene called HLA-B27 are more susceptible to ankylosing spondylitis. However, only some individuals with the gene develop this condition.",
    "symptoms": "1- There is no known specific cause for ankylosing spondylitis, but genetic factors seem to play a role in its development. Specifically, people who have a gene called HLA-B27 are more susceptible to ankylosing spondylitis. However, only some individuals with the gene develop this condition.\n2- The most commonly affected areas include:\n   - The joint between the base of the spine and the pelvis.\n   - The lower back vertebrae.\n   - The sites where tendons and ligaments attach to bones, particularly in the spine, and sometimes along the back of the heel.\n   - The cartilage between the breastbone and ribs.",
    "button": "Spinal Cord Tumor",
    "pos": "r291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "r291": {
    "title": "Spinal Cord Tumor",
    "image": "images/organs/waram-7abl.jpg",
    "causes": "- Spinal cord tumors have several types, and the cause varies depending on the type of tumor.\n- The exact cause of most spinal tumors is unknown. Experts speculate that genes play a role in their development. However, it is usually unclear whether these genetic defects are inherited or simply develop over time. They may be caused by environmental factors such as exposure to certain chemicals. In some cases, spinal cord tumors are associated with genetic syndromes such as neurofibromatosis type 2 and von Hippel-Lindau disease.",
    "symptoms": "- Spinal cord tumors can cause various signs and symptoms, especially as they grow larger. These tumors can affect the spinal cord, nerve roots, blood vessels, or the bones of your spine. The signs and symptoms may include:\n   - Pain at the tumor site, which may increase with tumor growth.\n   - Back pain, which often spreads to other parts of your body.\n   - Decreased sensitivity to pain, heat, and cold.\n   - Functional loss in the bladder or bowel.\n   - Difficulty walking, sometimes leading to falls.\n   - Nighttime back pain that may worsen.\n   - Numbness or weakness, especially in your arms and legs.\n   - Muscle weakness, which can be mild or severe, in different parts of your body.",
    "button": "Spinal Stenosis",
    "pos": "s291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "s291": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah-shawkeah.jpg",
    "causes": "1- Being affected by one of the following conditions: spinal osteoarthritis, herniated disc disease, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, spondylolisthesis, and dwarfism.\n2- Aging and associated bone and spinal problems.\n3- Bone fractures or accidents and injuries.\n4- Being affected by one of the following conditions: spinal osteoarthritis, herniated disc disease, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, spondylolisthesis, and dwarfism.\n5- Aging and associated bone and spinal problems.\n6- Bone fractures or accidents and injuries.",
    "symptoms": "1- Pain in the feet.\n2- Neck pain.\n3- Lower back pain.\n4- Numbness and tingling in the limbs that worsen with movement.\n5- General weakness in the feet, arms, or fingers.\n6- Loss of control over urination and defecation.\n7- Developing cauda equina syndrome.",
    "button": "Other Causes",
    "pos": "t291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "t291": {
    "title": "Other Causes",
    "image": "images/organs/shar5.jpeg",
    "causes": "1- Incorrect posture.\n2- Exposure to cold waves.\n3- Colon problems.\n4- Injury or trauma.\n5- Joint inflammations.\n6- Osteoporosis.\n7- Fractures.\n8- Hernia.\n9- Leg length discrepancy.\n10- Psychological disorders.\n11- Aging.\n12- Lifting heavy objects.\n13- Weight gain.\n14- Gallbladder problems.\n15- Kidney problems.",
    "symptoms": "",
    "button": "",
    "pos": "t291",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },

  // ********************************************************

  "fe11": {
    "title": "Acute Pancreatitis",
    "image": "images/organs/pancreas.jpg",
    "causes": "1. Excessive alcohol consumption\n2. Autoimmune diseases\n3. Pancreatic duct obstruction due to gallstones\n4. Cystic fibrosis\n5. Hypercalcemia\n6. Hyperlipidemia\n7. Use of certain medications such as Azathioprine and Sulphonamides, and some diuretics",
    "symptoms": "1. Recurrent episodes of severe abdominal pain in the upper abdomen that may radiate to the back. Pain worsens after eating, and with progression, the pain may become constant.\n2. Nausea and vomiting\n3. Loss of appetite\n4. Deficiency of digestive enzymes\n - Foul-smelling fatty stools\n - Diarrhea\n - Abdominal bloating and distension\n - Abdominal cramps\n5. Hypercalcemia\n6. Development of chronic pancreatitis symptoms\n - Weight loss\n - Jaundice\n - Symptoms of diabetes (excessive thirst, frequent urination, and general fatigue)",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fe12": {
    "title": "Coronary Artery Disease",
    "image": "images/organs/heart.jpg",
    "causes": "1. Individuals with arterial plaque buildup in the coronary arteries\n2. Reduced blood supply due to blood clots\n3. Constriction of the coronary artery\n4. Severe conditions that increase the heart's oxygen demand",
    "symptoms": "1. Pain, pressure, or tightness starting in the chest and radiating to the arms, back, or other areas\n2. Swelling or indigestion\n3. Symptoms worsen when the heart works harder during physical exertion and subside with rest\n4. Serious symptoms:\n   - Chest pain or pressure, usually on the left side of the body and may spread to the jaw, neck, shoulder, or arm\n   - Cold and pale skin\n   - Nausea with or without vomiting\n   - Rapid or shallow breathing\n   - Dizziness or fainting",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a cardiologist if you have concerning symptoms."
  },
  "fe13": {
    "title": "Indigestion",
    "image": "images/organs/stomach.jpg",
    "causes": "Indigestion can occur due to various possible reasons. It is often associated with lifestyle factors and may result from food, drink, or medication.\n- Overeating or eating too quickly\n- Consuming fatty, greasy, or heavily spiced foods\n- Consuming large amounts of caffeine, chocolate, or carbonated drinks\n- Smoking\n- Anxiety\n- Certain antibiotics, painkillers, and iron supplements",
    "symptoms": "1. Early satiety during your meal. You may feel extreme fullness and may not be able to finish your meal despite not having eaten a lot.\n2. An uncomfortable feeling of fullness after your meal. The feeling of fullness lasts longer than it should.\n3. Discomfort in the upper abdomen. You feel pain ranging from mild to severe in the area between the lower chest bone and the navel.\n4. Heartburn in the upper abdomen. You feel an uncomfortable warmth or burning sensation in the area between the lower chest bone and the navel.\n5. Bloating in the upper abdomen. You feel a bothersome tightness in the upper part of your abdomen.\n6. Nausea. You feel like vomiting.\n7. Less common signs and symptoms include vomiting and belching.\n8. Individuals with indigestion may also experience occasional stomach acid reflux. Stomach acid reflux is pain or a burning sensation in the middle of your chest that may extend to your neck or back during or after eating.",
    "button": "Gastric Reflux (Acidity)",
    "pos": "fea13",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fea13": {
    "title": "Gastric Reflux (Acidity)",
    "image": "images/organs/stomach.jpg",
    "causes": "1. Gastric reflux occurs when stomach acid flows back into the tube that carries food from your mouth to your stomach (esophagus).\n2. When you swallow food, a group of muscles surrounding the lower esophagus (lower esophageal sphincter) relaxes to allow food and liquids into the stomach. Afterward, the muscle tightens again.\n3. If the lower esophageal sphincter does not function properly, stomach acid may reflux into the esophagus (acid reflux) and cause gastric reflux. Reflux may be worse when you are bent or lying down.",
    "symptoms": "1. Heartburn pain in the chest that usually occurs after eating, and may happen at night\n2. Pain worsens when lying down or bending over\n3. A sour or acidic taste in the mouth",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },

  "fe21": {
    "title": "Gastritis",
    "image": "images/organs/stomach.jpg",
    "causes": "1- Weakness or damage to the protective mucus lining of the stomach, allowing digestive juices to damage and inflame the stomach lining.\n2- Several diseases and conditions can increase the risk of developing gastritis, including inflammatory conditions such as Crohn's disease.",
    "symptoms": "1- Gnawing or burning pain or discomfort (indigestion) in the upper abdomen that may worsen or improve with eating.\n2- Nausea.\n3- Vomiting.\n4- Feeling of fullness in the upper abdomen after eating.",
    "button": "Stomach Ulcer",
    "pos": "fea21",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fea21": {
    "title": "Stomach Ulcer",
    "image": "images/organs/stomach.jpg",
    "causes": "1- Helicobacter pylori (H. pylori) infection: It irritates the stomach lining and makes it more susceptible to damage from stomach acid.\n2- Excessive use of nonsteroidal anti-inflammatory drugs (NSAIDs).\n3- Lifestyle factors: Certain lifestyle choices such as consuming spicy foods, alcohol, exposure to psychological stress, and smoking can increase the risk of developing a stomach ulcer and make its treatment less effective.\n4- There are also rare causes of stomach ulcers, including viral infections, Zollinger-Ellison syndrome, and an imbalance between stomach acids and the stomach's protective lining.",
    "symptoms": "1- Weight loss.\n2- Loss of appetite due to pain.\n3- Vomiting and nausea.\n4- Bloating.\n5- Feeling of fullness.\n6- Belching.\n7- Pain that improves after eating, drinking, or taking medication.\n8- Acid reflux.\n9- Anemia.\n10- Dark, tarry stools.\n11- Coffee ground-like vomit.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fe22": {
    "title": "Splenic Abscess",
    "image": "images/organs/spleen.jpg",
    "causes": "1- Bacterial infection.\n2- Presence of foreign bodies inside the body, such as splinters or metal fragments.\n3- Skin injury or trauma, particularly penetrating wounds.\n4- Other types of infections, such as viral, fungal, or parasitic infections.\n5- Undergoing surgical procedures.",
    "symptoms": "1- Smooth swelling under the skin.\n2- Pain and tenderness in the affected area.\n3- Redness and warmth in the affected area.\n4- Peeling or ulceration of the skin in the affected area.\n5- Fluid drainage from the skin.\n6- Visible accumulation of white or yellow pus beneath the skin.\n7- Elevated body temperature (fever).\n8- Chills.\nAccompanying symptoms of internal abscess include:\n - Discomfort in the affected area.\n - Elevated body temperature.\n - Increased sweating.\n - Malaise.\n - Chills.\n - Abdominal pain or swelling.\n - Loss of appetite and weight loss.\n - Swollen lymph nodes.\n - Headache.\n - Joint pain.\n - Nausea, vomiting, or diarrhea.\n - Neurological symptoms (if the abscess compresses certain nerves or parts of the brain).\n - Sore throat.",
    "button": "Splenomegaly",
    "pos": "fea22",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fea22": {
    "title": "Splenomegaly",
    "image": "images/organs/spleen.jpg",
    "causes": "1- Injury to the left side of the body. Splenic rupture typically occurs due to a blow to the upper left abdomen or the lower left chest, often during sports accidents, physical altercations, or car accidents.\n2- The ruptured spleen may occur shortly after the abdominal trauma or, in some cases, days or weeks after the injury.\n3- Splenomegaly. The spleen can enlarge when blood cells accumulate in it. Splenomegaly can occur due to various underlying problems, such as abnormal white blood cell count, other infections, liver diseases, and blood cancers.",
    "symptoms": "1- Pain in the upper left abdomen.\n2- Tenderness upon touching the upper left abdomen.\n3- Left shoulder pain.\n4- Confusion or dizziness.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },

  "fe31": {
    "title": "Hepatitis",
    "image": "images/organs/eltehab-kabd.png",
    "causes": "1- Alcohol addiction.\n2- Alpha-1 antitrypsin deficiency (a genetic condition that causes liver and lung damage).\n3- Autoimmune reaction.\n4- Reduced blood flow to the liver.\n5- Medications or toxins.\n6- Hemochromatosis (a disorder characterized by excessive iron accumulation in the body).\n7- Obstructive jaundice.\n8- Viral infection.\n9- Wilson's disease (a disorder that leads to excess copper accumulation in the body).",
    "symptoms": "Fever.\nFatigue.\nFlu-like symptoms.\nPale stools.\nAbdominal pain.\nNausea.\nVomiting.\nDark urine.\nJoint pain.\nLoss of appetite.\nUnexplained weight loss.\nJaundice, which is yellowing of the skin and eyes.\nSome individuals with hepatitis B or hepatitis C may not show any symptoms until liver damage affects its functions, after many years.",
    "button": "Liver Abscess",
    "pos": "fea31",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fea31": {
    "title": "Liver Abscess",
    "image": "images/organs/5orag-kabd.jpg",
    "causes": "The most common cause of liver abscess is biliary tract infection, and there are several other causes that can lead to a liver abscess, including:\n Certain types of cancer, such as pancreatic cancer and colon cancer.\n Intra-abdominal infections, such as bacteria resulting from appendicitis, diverticulitis, or bowel perforation.\n Inflammatory bowel disease.\n Blood poisoning.\n Liver trauma or injury.\n Injury to the bile ducts.",
    "symptoms": "1- Pain in the right side of the chest.\n2- Feeling cold.\n3- Vomiting and nausea.\n4- High-grade fever.\n5- Pain in the upper side of the abdomen.\n6- Sudden weight loss.\n7- Dark urine.\n8- Light-colored stool.\n9- Diarrhea.",
    "button": "Hepatomegaly",
    "pos": "feb31",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "feb31": {
    "title": "Hepatomegaly (Enlarged Liver)",
    "image": "images/organs/tada5om-kabd.png",
    "causes": "1- Liver diseases.\n2- Liver fibrosis.\n3- Hepatitis caused by viruses, including hepatitis A, B, and C, or caused by infectious white blood cells.\n4- Non-alcoholic fatty liver disease.\n5- Alcoholic fatty liver disease.\n6- Disorder causing abnormal protein accumulation in the liver (amyloidosis).\n7- Genetic disorder causing copper accumulation in the liver (Wilson's disease).\n8- Disorder causing iron accumulation in the liver (hemochromatosis).\n9- Disorder causing fat accumulation in the liver (Gaucher's disease).\n10- Fluid-filled cysts in the liver (liver cysts).\n11- Non-cancerous liver tumors, including vascular tumors and benign tumors.\n12- Gallbladder or bile duct obstruction.\n13- Toxic hepatitis.\n14- Cancers.\n15- Cancer originating from another part of the body and spreading to the liver.\n16- Blood cancer.\n17- Liver cancer.\n18- Lymph node cancer.\n19- Heart and blood vessel problems.\n20- Hepatic vein obstruction (Budd-Chiari syndrome).\n21- Heart attack.\n22- Inflammation of tissues surrounding the heart (pericarditis).",
    "symptoms": "Hepatomegaly may not cause symptoms.\nWhen hepatomegaly is caused by liver diseases, it may be accompanied by the following:\n Abdominal pain.\n Fatigue.\n Vomiting and nausea.\n Yellowing of the skin and whites of the eyes (jaundice).",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },

  "fe32": {
    "title": "Peptic Ulcer",
    "image": "images/organs/korhet-ma3eda.webp",
    "causes": "1. Bacteria: Helicobacter pylori (H. pylori) infection can irritate the lining of the stomach and make it more susceptible to damage from stomach acid.\n2. Excessive use of nonsteroidal anti-inflammatory drugs (NSAIDs): Taking NSAIDs such as aspirin, ibuprofen, and naproxen sodium can irritate or inflame the stomach and small intestine lining.\n3. Other medications: Some medications, when taken with NSAIDs, can increase the risk of developing an ulcer. These medications include steroids, anticoagulants, low-dose aspirin, selective serotonin reuptake inhibitors (SSRIs), alendronate, risedronate, and others.\n4. Lifestyle factors: Certain lifestyle factors can contribute to the development of peptic ulcers, such as consuming spicy foods, alcohol, experiencing psychological stress, and smoking, which can increase the risk of infection and make treatment less effective.",
    "symptoms": "1. Common symptoms:\n - Burning stomach pain.\n - Feeling of fullness, bloating, or belching.\n - Intolerance to fatty foods.\n - Heartburn.\n - Nausea.\n2. Less common symptoms:\n - Vomiting or vomiting blood, which may appear red or black.\n - Dark stools or black, tarry stools.\n - Difficulty breathing.\n - Fainting.\n - Nausea or vomiting.\n - Unexplained weight loss.\n - Changes in appetite.",
    "button": "Stomach Ulcer",
    "pos": "fea32",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fea32": {
    "title": "Stomach Ulcer",
    "image": "images/organs/korhet-ma3eda.webp",
    "causes": "1. Helicobacter pylori (H. pylori) infection: It irritates the stomach lining and makes it more vulnerable to damage from stomach acid.\n2. Excessive use of nonsteroidal anti-inflammatory drugs (NSAIDs): NSAIDs can irritate or inflame the stomach and small intestine lining.\n3. Lifestyle factors: Consuming spicy foods, alcohol, experiencing psychological stress, and smoking can increase the risk of peptic ulcers and make treatment less effective.\n4. There are also rare causes of stomach ulcers, such as viral infections, Zollinger-Ellison syndrome, and imbalance between stomach acid and the stomach's protective mucous layer.",
    "symptoms": "1. Weight loss.\n2. Loss of appetite due to pain.\n3. Vomiting and nausea.\n4. Bloating.\n5. Feeling of fullness.\n6. Belching.\n7. Pain that improves after eating, drinking, or taking antacids.\n8. Anemia.\n9. Dark, tarry stools.\n10. Vomiting blood that looks like coffee grounds.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fe33": {
    "title": "Gallbladder Inflammation",
    "image": "images/organs/gallbladder.jpg",
    "causes": "1- Gallbladder inflammation is often caused by solid particles that develop in the gallbladder (gallstones). Gallstones can block the cystic duct, through which bile flows out of the gallbladder. The accumulation of bile in the gallbladder leads to inflammation.\n2- Tumor. A tumor can prevent proper bile drainage from the gallbladder, leading to bile accumulation and gallbladder inflammation.\n3- Obstruction of the bile duct. Stones or thickened bile and fine particles (sludge) can block the bile duct and cause gallbladder inflammation. Twisting or scarring of the bile ducts can also result in obstruction.\n4- Infection. HIV and certain types of viral infections can cause gallbladder inflammation.\n5- Severe illness. Severe illness can damage blood vessels and reduce blood flow to the gallbladder, leading to gallbladder inflammation.",
    "symptoms": "1- Severe pain in the upper right or middle abdomen.\n2- Pain that radiates to your right shoulder or back.\n3- Tenderness over your abdomen when touched.\n4- Nausea.\n5- Vomiting.\n6- Fever.\n7- Gallbladder inflammation symptoms often occur after a meal, especially a large or fatty meal.",
    "button": "Gallstones",
    "pos": "fea33",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fea33": {
    "title": "Gallstones",
    "image": "images/organs/hasah-mararah.jpg",
    "causes": "1- Gallstones form when cholesterol combines with other substances in the bile to form hard particles when the gallbladder does not empty properly.\n2- People who are overweight or those trying to lose weight rapidly are more prone to developing gallstones.",
    "symptoms": "Most people with gallstones do not experience any symptoms. However, sometimes there may be some symptoms, such as:\n - Mild to moderate pain in the abdomen, or in the upper right section of the abdomen.\n - Pain in the upper right side of the back or towards the right shoulder.\n - Pain after eating.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },

  "fe41": {
    "title": "Inguinal Hernia",
    "image": "images/organs/fatq-sory.jpg",
    "causes": "1. Abdominal wall weakness in the groin area, which is a congenital defect.\n2. Chronic coughing.\n3. Surgical complications.\n4. Digestive disorders during pregnancy.\n5. Heavy lifting.\n6. Chronic abdominal conditions that cause fluid retention.\n8. Surgery in the area.",
    "symptoms": "1. The most common symptom of a hernia is swelling in the affected area, with the appearance of a lump on either side of the pubic bone.\n2. Discomfort in the abdomen when coughing, especially when standing or bending.\n3. Chest pain and difficulty swallowing.\n4. Severe fatigue resulting from abdominal swelling, which requires surgical intervention.",
    "button": "Inflammatory Bowel Disease",
    "pos": "fea41",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms."
  },
  "fea41": {
    "title": "Inflammatory Bowel Disease",
    "image": "images/organs/da2-am3a2.jpeg",
    "causes": "1. Possible causes include an immune system dysfunction. When the immune system tries to fight off a virus or bacteria, the immune response can also attack the cells in the digestive tract.\n2. Several genetic mutations have been associated with inflammatory bowel disease. Genetics also seem to play a role in the higher prevalence of inflammatory bowel disease among individuals with affected relatives. However, most people with inflammatory bowel disease do not have this family history.",
    "symptoms": "1. Fever.\n2. Chills.\n3. Burning or pain during urination.\n4. Frequent need to urinate.\n5. Urgent and ongoing need to urinate.\n6. Back, side, or groin pain.\n7. Nausea and vomiting.\n8. Presence of pus or blood in urine.\n9. Cloudy or foul-smelling urine.\n10. Abdominal pain.",
    "button": "Irritable Bowel Syndrome",
    "pos": "feb41",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms."
  },
  "feb41": {
    "title": "Irritable Bowel Syndrome",
    "image": "images/organs/emsak.jpg",
    "causes": "So far, there is no clear cause for its occurrence, but it is believed to be a combination of several factors, including:\n - Dysfunction between nerve signals in the digestive system and the brain.\n - Problems with the movement of the digestive system.\n - Overgrowth of natural bacteria in the intestines.\n - Infections.\n - Genetics.\n - Food sensitivities.\n - Some psychological problems such as depression, anxiety, and others.",
    "symptoms": "1. Cramps and abdominal pain.\n2. Loss of appetite.\n3. Feeling of bloating.\n4. Gas in the abdomen.\n5. Mucus in the stool.",
    "button": "Diarrhea",
    "pos": "fec41",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms."
  },
  "fec41": {
    "title": "Diarrhea",
    "image": "images/organs/eshal.jpg",
    "causes": "1- The most common cause of diarrhea is viral infection due to a virus that affects the intestines, and the infection usually lasts for two days.\n2- Bacterial infection\n3- Consuming foods that cause gastrointestinal disorders.\n4- Having allergies to certain foods.\n5- Some medications.\n6- Radiation therapy.\n7- Inflammatory bowel diseases, including Crohn's disease and ulcerative colitis.\n8- Malabsorption (where the body is unable to adequately absorb certain nutrients from food).\n9- Misuse of laxatives.\n10- Gastrointestinal surgery.\n11- Diabetes.\n12- Engaging in running exercise, as some individuals may experience running-induced diarrhea without clear causes.",
    "symptoms": "1- Abdominal bloating.\n2- Cramps and abdominal spasms.\n3- Urgent need to use the bathroom.\n4- Nausea and vomiting.\n5- Severe diarrhea symptoms.\n6- Presence of blood or mucus in the stool.\n7- Weight loss.\n8- Fever.\n9- Dehydration.\n10- Severe abdominal pain.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fe42": {
    "title": "Cystitis",
    "image": "images/organs/eltehab-mathanah.jpg",
    "causes": "1- Interference with urine flow: This can occur in cases such as the presence of a bladder stone or prostate enlargement in men.\n2- Changes in the immune system: This can occur in certain cases such as diabetes, viral infections, and some cases of viral inflammation.\n3- Prolonged use of a bladder catheter: There may be a need for these tubes in individuals with chronic diseases or in the elderly, where prolonged use can increase the risk of bacterial infection and damage to bladder tissues.",
    "symptoms": "1- Strong and persistent urge to urinate.\n2- Feeling pain or burning sensation during urination.\n3- Urinating small amounts frequently.\n4- Appearance of blood in the urine (hematuria).\n5- Cloudy or strong-smelling urine.\n6- Discomfort in the pelvic area.\n7- Feeling pressure in the lower abdomen.\n8- Back pain or pain on one side of the body.\n9- Fever and chills.\n10- Nausea and vomiting.\n11- Mild fever.",
    "button": "Urinary Retention",
    "pos": "fea42",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fea42": {
    "title": "Urinary Retention",
    "image": "images/organs/ehtebas-bool.jpg",
    "causes": "1- Insufficient urine in the bladder, where there is not enough urine available, and thus the necessary feeling of fullness to stimulate the process of urination is decreased.\n2- Weak bladder muscles and their inability to contract. This occurs in some neurological diseases such as Parkinson's disease and Alzheimer's disease.\n3- Urinary stones.\n4- Exposure to severe cold currents.\n5- Prolonged holding of urine.\n6- Benign prostatic hyperplasia.\n7- Urinary tract infection.\n8- Gonorrhea.\n9- Urinary tract surgeries.",
    "symptoms": "1- Severe pain in the pubic area.\n2- Swelling in the lower abdomen.\n3- Immediate feeling of inability to empty the bladder.",
    "button": "Urinary Tract Infection",
    "pos": "feb42",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "feb42": {
    "title": "Urinary Tract Infection",
    "image": "images/organs/masalek.jpeg",
    "causes": "1- Pregnancy.\n2- Sexual activity, frequent sexual activity.\n3- Poor personal hygiene.\n4- Diseases that may cause incomplete emptying of the bladder.\n5- Diabetes.\n6- Prostate enlargement in men.\n7- Use of tampons.\n8- Certain types of contraceptives.\n9- Use of urinary catheters, which are usually used to drain urine from the bladder by inserting them through the urethral opening into the bladder.\n10- Presence of kidney stones.",
    "symptoms": "The symptoms of urinary tract infections depend on the affected part of the urinary tract, age, and gender. Common symptoms of urinary tract infections include:\n- Muscle pain or abdominal pain.\n- Burning sensation during urination.\n- Frequent urination.\n- Vomiting and nausea.\n- Change in urine color, presence of urine odor, or blood in the urine.",
    "button": "Overactive Bladder",
    "pos": "fec42",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fec42": {
    "title": "Overactive Bladder",
    "image": "images/organs/fart-nashat.jpg",
    "causes": "1- Neurological disorders such as Parkinson's disease, multiple sclerosis, and stroke.\n2- Bladder outlet obstruction due to prostate enlargement, constipation, or pelvic surgery.\n3- Aging: It increases the risk of overactive bladder.\n4- Urinary tract infection.\n5- Increased consumption of caffeine and alcohol.\n6- Diuretic medications.\n7- Structural damage to the bladder wall due to bladder tumor or presence of stones.",
    "symptoms": "1- Sudden and involuntary urine leakage that occurs after feeling the need to urinate.\n2- Voluntary urination at a pace exceeding eight times per day.\n3- Need to urinate more than twice during the night.\n4- Even when the patient can make it to the bathroom with the urge to urinate each time without urine leakage, the need to interrupt any activity and go to the bathroom without being able to resist causes anxiety and impairs quality of life.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fe43": {
    "title": "Gas",
    "image": "images/organs/8azat.jpg",
    "causes": "1- Gas is primarily produced in your stomach due to swallowing air while eating or drinking, or consuming certain foods such as dairy products, whole grains, and carbonated beverages.\n2- There are some serious causes such as:\n- Digestive system disorders like irritable bowel syndrome, constipation, and indigestion.\n- Lactose intolerance, inability to digest lactose found in dairy products.",
    "symptoms": "1- Belching.\n2- Flatulence.\n3- Pain, cramps, or a feeling of tightness in the abdomen.\n4- Feeling of fullness or pressure in the abdomen (bloating).\n5- Noticeable increase in abdominal size (distention).",
    "button": "Abdominal Aortic Aneurysm",
    "pos": "fea43",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fea43": {
    "title": "Abdominal Aortic Aneurysm",
    "image": "images/organs/omdam-abrahea.jpg",
    "causes": "1- The most common cause of this condition is atherosclerosis, which begins with the deposition of fat on the wall of the aorta, leading over time to inflammation, calcium deposition, and clot formation. All of these weaken and enlarge the aortic wall.\nOther causes of abdominal aortic aneurysm include:\n- Feeling of a pulsating mass in the abdomen.\n- Abdominal pain.\n- Back pain.",
    "symptoms": "1- The most common symptom of an abdominal aortic aneurysm is the presence of a bulge in the affected area, and a mass may be felt on the sides of the pubic bone.\n2- Discomfort in the abdomen when coughing, especially when standing or bending.\n3- Chest pain and difficulty swallowing.\n4- Severe fatigue due to abdominal bloating, which may require surgical intervention.",
    "button": "Constipation",
    "pos": "feb43",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "feb43": {
    "title": "Constipation",
    "image": "images/organs/emsak.jpg",
    "causes": "1- Low-fiber diet, such as lack of fruits and vegetables.\n2- Inadequate water intake.\n3- Lack of physical activity and sedentary lifestyle, such as prolonged sitting or lying down.\n4- Changes in daily routine, such as traveling, shift work, or disrupted sleep patterns. Changes in the usual routine can cause sudden constipation.\n5- Ignoring or delaying the urge to use the bathroom.",
    "symptoms": "1- Having fewer than three bowel movements per week.\n2- Dry and hard stool, sometimes in small pieces.\n3- Feeling of pressure and pain during bowel movements.\n4- Feeling of incomplete emptying of the bowels.\n5- Needing to press on the lower abdomen to have a bowel movement.\n6- Abdominal bloating.\n7- Abdominal pain and cramping.\n8- Nausea.\n9- Loss of appetite.\n10- Severe pain in the lower abdomen.\n11- Blood in the stool.\n12- Alternating episodes of constipation and diarrhea.\n13- Severe pain in the anal area.\n14- Unexplained weight loss.",
    "button": "Strangulated Hernia",
    "pos": "fec43",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fec43": {
    "title": "Strangulated Hernia",
    "image": "images/organs/fatq-mo5taneq.jpg",
    "causes": "1- Congenital cause, where the hernia is present at birth.\n2- Pregnancy.\n3- Strenuous physical activity.\n4- Previous abdominal surgeries, which weaken the abdominal wall, as is the case with some cesarean deliveries.\n5- Straining during bowel movements.\n6- Chronic cough.\n7- Chronic constipation.\n8- Sudden weight gain.",
    "symptoms": "1- Sudden severe pain. The pain may intensify over a short period.\n2- Presence of blood in the stool.\n3- Constipation or diarrhea.\n4- Darkening or redness of the skin in the hernia area.\n5- Feeling of fatigue.\n6- Fever.\n7- Inability to pass gas.\n8- Inflammation around the hernia area.\n9- Increased heart rate.\n10- Nausea.\n11- Vomiting.\n12- Heartburn and warmth in the hernia area.",
    "button": "Hematoma",
    "pos": "fed43",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms."
  },
  "fed43": {
    "title": "Hematoma",
    "image": "images/organs/waram-damay.jpeg",
    "causes": "Hematoma resulting from trauma: Hematomas in the body are often caused by direct trauma, such as being involved in a car accident, getting hit, or experiencing a twist in the arm or leg. In these injuries, blood vessels are damaged, and their walls break, leading to the leakage of blood into the surrounding tissue.\nHematoma resulting from medications: Hematomas can also be caused by certain medications, such as blood thinners and antiplatelet drugs, including warfarin, aspirin, and heparin.\nHematoma resulting from diseases that reduce blood platelets: Some diseases affect the number of blood platelets responsible for blood clotting. These diseases include viral infections such as German measles, mumps, chickenpox, human immunodeficiency virus (HIV), viral hepatitis C, as well as certain types of cancer.\nHematoma resulting from surgeries: Hematomas commonly occur after surgery, either due to severe bleeding or failure to drain blood from surgical wounds.",
    "symptoms": "The symptoms of hematoma depend on its location and size. The common symptoms of hematoma include:\n- Redness in the affected area.\n- Pain when pressure is applied to the area.\n- Swelling and inflammation of the area.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internal medicine doctor if you have concerning symptoms."
  },


  "fe51": {
    "title": "Irritable Bowel Syndrome",
    "image": "images/organs/largeandsmall.jpg",
    "causes": "So far, there is no clear cause for its occurrence, but it is believed to be the result of several factors coming together, including:\n - Communication disturbance between nerve signals in the digestive system and the brain.\n - Problems with the movement of the digestive system.\n - Overgrowth of natural bacteria in the intestines.\n - Infection.\n - Genetics.\n - Food sensitivity.\n - Some psychological problems such as depression, anxiety, and others.",
    "symptoms": "1. Abdominal cramps and pain.\n2. Loss of appetite.\n3. Feeling of bloating.\n4. Gas in the abdomen.\n5. Mucus in the stool.",
    "button": "Crohn's Disease",
    "pos": "fea51",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fea51": {
    "title": "Crohn's Disease",
    "image": "images/organs/coron.jpg",
    "causes": "It is a chronic and non-contagious inflammation that affects the lining of the digestive tract and is one of the diseases called inflammatory bowel diseases.\nThe exact cause of Crohn's disease is still unknown. It was previously suspected to be related to diet and stress, but these factors can only worsen the symptoms and do not cause Crohn's disease. There are several factors that may play a role in its development, such as:\n - Genetics: Inherited genes may increase the risk of developing Crohn's disease.\n - Immune system: It may be due to a problem in the immune system (the body's defense against infection and disease) that causes attacks on healthy bacteria in the intestines.",
    "symptoms": "It can affect any area from the mouth to the anus, and the most common areas are the last part of the small intestine or the large intestine.\nThe signs and symptoms vary from person to person and can range from mild to severe. They usually develop gradually, but sometimes they can occur suddenly without warning. The symptoms include:\n - Abdominal pain.\n - Severe diarrhea (sometimes with blood and mucus).\n - Fatigue.\n - Elevated body temperature.\n - Anemia.\n - Loss of appetite and weight.\n - Mouth ulcers.\n - Delayed or stunted growth in children.",
    "button": "Appendicitis",
    "pos": "feb51",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "feb51": {
    "title": "Appendicitis",
    "image": "images/organs/eltehab-zydah.jpg",
    "causes": "Acute appendicitis occurs when something blocks the appendix, and this may be due to the following:\n - Viral, bacterial, or parasitic infection in the digestive system, which can lead to the enlargement of the tissues in the appendix.\n - Feces causing obstruction in the tube of the large intestine.\n - Tumors.\n - Inflammatory bowel diseases.\n - Injury or trauma to the abdomen.\n - It is worth mentioning that as the swelling increases, blood flow to the appendix decreases and then stops completely. In this case, the appendix begins to die or it may rupture or burst.",
    "symptoms": "1- Having fewer than three bowel movements per week.\n2- Dry and hard stool, sometimes in small pieces.\n3- Feeling pressure and pain during bowel movements.\n4- Feeling of incomplete bowel emptying.\n5- Needing to press on the lower abdomen to have a bowel movement.\n6- Abdominal bloating.\n7- Abdominal pain and cramping.\n8- Nausea.\n9- Loss of appetite.\n10- Severe pain in the lower abdomen.\n11- Blood in the stool.\n12- Alternating bouts of constipation and diarrhea.\n13- Severe pain in the rectal area.\n14- Unexplained weight loss.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fe52": {
    "title": "Kidney Inflammation",
    "image": "images/organs/eltehab-kelah.jpg",
    "causes": "1- Bacteria that enter the urinary tract through the urethra can multiply and move to the kidneys. This is the most common cause of kidney infections.\n2- Bacteria can also spread from an infection in another part of the body through the bloodstream to the kidneys. In rare cases, a kidney infection can be caused by an infected artificial joint or heart valve.\n3- Kidney inflammation rarely occurs after a kidney procedure.",
    "symptoms": "1- Fever\n2- Chills\n3- Burning or pain during urination\n4- Frequent urination\n5- Persistent urgency to urinate\n6- Back, side, or groin pain\n7- Nausea and vomiting\n8- Presence of pus or blood in the urine\n9- Cloudy or foul-smelling urine\n10- Abdominal pain",
    "button": "Kidney Stones",
    "pos": "fea52",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fea52": {
    "title": "Kidney Stones",
    "image": "images/organs/hasah-kelah.jpg",
    "causes": "1- Insufficient water intake.\n2- Taking certain medications, such as diuretics.\n3- Having certain diseases, such as urinary tract infection and gout, in addition to some genetic disorders.",
    "symptoms": "Small kidney stones can easily move through the urinary tract, so they may not cause any symptoms. However, when large kidney stones are present, the following symptoms may be observed:\n - Severe pain in the flank, back, and below the ribs.\n - Pain during urination.\n - Blood in the urine.\n - Vomiting and nausea.\n - Cloudy or foul-smelling urine.\n - Fever and chills in case of infection.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },


  "fe61": {
    "title": "Kidney Inflammation",
    "image": "images/organs/eltehab-kelah.jpg",
    "causes": "1- Bacteria that enter the urinary tract through the urethra can multiply and move to the kidneys. This is the most common cause of kidney infection.\n2- Bacteria can also spread from an infection in another part of the body through the bloodstream to the kidneys. In rare cases, kidney infection can be caused by an infected artificial joint or heart valve.\n3- Kidney inflammation can rarely occur after a kidney procedure.",
    "symptoms": "1- Fever.\n2- Chills.\n3- Burning or pain during urination.\n4- Frequent urination.\n5- Persistent urge to urinate.\n6- Back, side, or groin pain.\n7- Nausea and vomiting.\n8- Presence of pus or blood in the urine.\n9- Cloudy or foul-smelling urine.\n10- Abdominal pain.",
    "button": "Kidney Stones",
    "pos": "fea61",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fea61": {
    "title": "Kidney Stones",
    "image": "images/organs/hasah-kelah.jpg",
    "causes": "1- Insufficient water intake.\n2- Taking certain medications, such as diuretics.\n3- Having certain diseases, such as urinary tract infection and gout, in addition to some genetic disorders.",
    "symptoms": "Small kidney stones can easily move through the urinary tract, so they may not cause any symptoms. However, when large kidney stones are present, the following symptoms may be observed:\n - Severe pain in the flank, back, and below the ribs.\n - Pain during urination.\n - Blood in the urine.\n - Vomiting and nausea.\n - Cloudy or foul-smelling urine.\n - Fever and chills in case of infection.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fe62": {
    "title": "Irritable Bowel Syndrome",
    "image": "images/organs/largeandsmall.jpg",
    "causes": "So far, there is no clear cause for its occurrence, but it is believed to be a combination of several factors, including:\n - Dysregulation of nerve signals between the digestive system and the brain.\n - Problems with gastrointestinal motility.\n - Overgrowth of natural bacteria in the intestines.\n - Infection.\n - Genetics.\n - Food sensitivities.\n - Some psychological problems such as depression, anxiety, and others.",
    "symptoms": "1. Abdominal cramps and pain.\n2. Loss of appetite.\n3. Feeling of bloating.\n4. Gas in the abdomen.\n5. Mucus in the stool.",
    "button": "Diverticulitis",
    "pos": "fea62",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fea62": {
    "title": "Diverticulitis",
    "image": "images/organs/coron.jpg",
    "causes": "1- Diverticula usually form when weak areas in the colon walls naturally give way under pressure, resulting in small, balloon-like pouches protruding along the length of the colon wall.\n2- Diverticulitis occurs when these diverticula tear, causing inflammation and sometimes infection.",
    "symptoms": "1- Pain that can be constant and last for several days. The pain is usually felt in the lower left side of the abdomen. However, it can occur on the right side of the abdomen and be more severe, especially in people of Asian descent.\n2- Nausea and vomiting.\n3- Fever.\n4- Abdominal tenderness.\n5- Constipation or, less commonly, diarrhea.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },

  "fe71": {
    "title": "Appendicitis",
    "image": "images/organs/eltehab-zydah.jpg",
    "causes": "Acute appendicitis occurs when something blocks the appendix, which can be caused by:\n - Viral, bacterial, or parasitic infection in the digestive system, which can lead to the enlargement of the appendix wall tissues.\n - Feces causing a blockage in the tube of the large intestine.\n - Tumors.\n - Inflammatory bowel diseases.\n - Injury or trauma to the abdomen.\n - It's worth noting that as the swelling increases, blood flow to the appendix decreases and eventually stops completely. In this case, the appendix begins to die, or it can rupture or burst.",
    "symptoms": "1- Having fewer than three bowel movements per week.\n2- Dry and hard stool, sometimes in small pieces.\n3- Feeling of pressure and pain during bowel movements.\n4- Feeling of incomplete bowel evacuation.\n5- Needing to press on the lower abdomen to have a bowel movement.\n6- Abdominal bloating.\n7- Abdominal pain and cramping.\n8- Nausea.\n9- Loss of appetite.\n10- Feeling severe pain in the lower abdomen.\n11- Passing blood with stool.\n12- Alternating bouts of constipation and diarrhea.\n13- Feeling severe pain in the anal area.\n14- Unexplained weight loss.",
    "button": "Gastroenteritis",
    "pos": "fea71",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fea71": {
    "title": "Gastroenteritis",
    "image": "images/organs/da2-am3a2.jpeg",
    "causes": "1- Norovirus: The virus affects both children and adults and is the most common cause of foodborne illness worldwide.\n2- Rotavirus: Rotavirus is the leading cause of viral gastroenteritis in children, often affecting children between 3-15 months of age.\n3- Adenoviruses: Adenoviruses affect children under the age of two.\n4- Astrovirus: Astrovirus primarily affects infants and young children but can affect anyone.\n5- Salmonella.\n6- Shigella.\n7- Clostridium difficile infection.\n8- Escherichia coli.\n9- Parasites.\n10- Most cases of parasitic gastroenteritis are caused by Giardia or Cryptosporidium parasites through drinking contaminated water or swimming in contaminated water.\n11- Certain medications or chemical toxins, such as metals or plant substances, can cause gastroenteritis.",
    "symptoms": "1- Diarrhea.\n2- Abdominal pain.\n3- Nausea and vomiting.\n4- Fever.\n5- Feeling extremely thirsty.\n6- Passing less urine than usual.\n7- Dark-colored urine.\n8- Sunken eyes or cheeks.\n9- Headache and dizziness upon standing.\n10- Fatigue and general weakness.",
    "button": "Intestinal Obstruction",
    "pos": "feb71",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "feb71": {
    "title": "Intestinal Obstruction",
    "image": "images/organs/intestinal-obstruction.jpg",
    "causes": "1- Adhesions that may occur in the intestines and various organs of the body, sometimes after surgical procedures.\n2- Malignant tumors and cancers in the small intestines or nearby organs, such as pancreatic cancer.\n3- Hernia.\n4- Crohn's disease, a chronic condition that affects the digestive system.\n5- Gallstones.\n6- Intestinal volvulus.\n7- Malformation of the intestines.\n8- Colon and rectal cancer.\n9- Infections in diverticula.\n10- Accumulation of stool due to chronic constipation.\n11- Narrowing of the colon.\n12- Colonic obstruction.\n13- Use of certain medications, such as opioid analgesics.\n14- Diabetes.\n15- Hypothyroidism.",
    "symptoms": "1- Nausea and vomiting, often with green-colored vomit due to the presence of bile.\n2- Constipation.\n3- Abdominal bloating.\n4- It may be accompanied by an increase in temperature and heart rate, indicating a decrease in blood flow to the affected area.\n5- Severe abdominal cramps.\n6- Abdominal pain and colic.\n7- Loss of appetite.\n8- Diarrhea.\n9- Abdominal distension.\n10- Infants pulling their knees to their chest.\n11- Excessive drowsiness.\n12- Fever.\n13- Screaming and crying loudly from pain.\n14- Passing watery stools that appear to contain blood.\n15- Vomiting, especially yellow and green vomit.",
    "button": "Intestinal Ischemia",
    "pos": "fec71",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fec71": {
    "title": "Intestinal Ischemia",
    "image": "images/organs/eqfar.jpg",
    "causes": "1- Arterial hardening due to blood clots.\n2- Intestinal obstruction.\n3- Diabetes.\n4- High blood pressure.\n5- Elevated blood lipids.\n6- Some cases are associated with smoking.",
    "symptoms": "1- Severe and sudden abdominal pain, localized in a specific area of the abdomen.\n2- Nausea.\n3- Vomiting.\n4- Presence of blood in the stool.\n5- Heart and vascular diseases.\n6- Fever.\n7- Chronic mesenteric ischemia.\n8- Weight loss.\n9- Fear of eating or changes in eating habits.\n10- Eating due to pain after meals.\n11- Nausea and vomiting.\n12- Constipation or diarrhea.",
    "button": "Peritonitis",
    "pos": "fed71",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fed71": {
    "title": "Peritonitis",
    "image": "images/organs/eltehab-safaq.jpeg",
    "causes": "1- Appendicitis or gastric ulcer.\n2- Perforation of the colon, intestines, or gallbladder.\n3- Digestive system disorders such as pancreatitis, diverticulitis, Crohn's disease.\n4- Liver diseases.\n5- Kidney failure.\n6- Pelvic inflammatory disease.",
    "symptoms": "1- Abdominal pain or tenderness upon touch.\n2- Abdominal bloating or feeling of fullness.\n3- Fever.\n4- Stomach upset and vomiting.\n5- Loss of appetite.\n6- Diarrhea.\n7- Decreased urine output.\n8- Thirst.\n9- Inability to pass stool or gas.\n10- Fatigue.\n11- Confusion.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fe72": {
    "title": "Typhoid Fever",
    "image": "images/organs/homah-tefeah.jpg",
    "causes": "A strain of bacteria called Salmonella enterica serotype Typhi causes typhoid fever. Other strains of Salmonella bacteria can cause a similar illness called paratyphoid fever.",
    "symptoms": "1. Low-grade fever that increases throughout the day and may reach 104 degrees Fahrenheit (40 degrees Celsius).\n2. Chills\n3. Headache\n4. Weakness and fatigue\n5. Muscle aches\n6. Abdominal pain\n7. Diarrhea or constipation\n8. Skin rash",
    "button": "Ketone Acidosis",
    "pos": "fea72",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fea72":  {
    "title": "Diabetic Ketoacidosis",
    "image": "images/organs/7amad-ketony.jpg",
    "causes": "1. Heart attack or stroke\n2. Pancreatitis\n3. Pregnancy\n4. Alcohol or drug addiction, especially cocaine\n5. Use of certain medications, such as corticosteroids and certain diuretics\n6. Blood insulin deficiency due to intense physical exercise\n7. Type 1 diabetes (can also affect type 2 diabetes)\n8. Severe dehydration in the body",
    "symptoms": "1. Increased thirst\n2. Dry skin\n3. Blurred vision\n4. Frequent urination\n5. Abdominal pain\n6. Nausea and vomiting\n7. Breath odor resembling fruit\n8. Shortness of breath\n9. Feeling of high temperature despite normal body temperature\n10. Loss of appetite\n11. Dizziness and headache\n12. Low blood pressure\n13. Rapid heartbeat",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },
  "fe73": {
    "title": "Pelvic Adhesions",
    "image": "images/organs/rahem.jpg",
    "causes": "Women who experience severe infections in the pelvic area are at risk of developing pelvic adhesions. These infections lead to the formation of fibrous tissue responsible for the adhesions within the pelvis. Endometriosis, a condition that affects fertility, can also contribute to the formation of fibrous tissue and adhesions. Additionally, pelvic adhesions are more likely to occur in women who have undergone surgery in the lower abdomen, uterus, or had their appendix or gallbladder removed. They are also associated with a ruptured appendix or gallbladder. Pelvic adhesions may occur after ovarian cyst removal surgery. Ectopic pregnancy increases the risk of developing adhesions.",
    "symptoms": "Pelvic adhesions may occur without any symptoms or complications, but they can cause pain, gastrointestinal issues such as bloating and constipation, and may also lead to infertility. They are also linked to miscarriage and uterine prolapse. When pelvic adhesions cause these symptoms, they are often surgically removed.",
    "button": "Uterine Fibroids",
    "pos": "fea73",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fea73": {
    "title": "Uterine Fibroids",
    "image": "images/organs/rahem.jpg",
    "causes": "1. Genetic changes: Many uterine fibroids involve genetic alterations that differ from those present in normal uterine muscle cells.\n2. Hormones: Studies indicate that the hormones estrogen and progesterone, which stimulate the growth of the uterine lining during each menstrual cycle in preparation for pregnancy, promote the growth of fibroids.\n3. Uterine fibroids contain more receptors for estrogen and progesterone than normal uterine muscle cells. Fibroids tend to shrink after menopause due to a decrease in hormone production.\n4. Other growth factors: Substances that help the body maintain tissues, such as insulin-like growth factor, may influence the growth of fibroids.\n5. Extracellular matrix (ECM) components: ECM components are substances that make cells adhere to each other, like mortar between bricks. The amount of ECM components increases in smooth muscle tumors, making them fibrous. ECM components also store growth factors and cause biochemical changes in the cells themselves.",
    "symptoms": "- Most women with uterine fibroids do not experience any symptoms. If symptoms do occur, they are influenced by the location, size, and number of fibroids.\n- Common signs and symptoms experienced by women with symptomatic fibroids include:\n - Heavy menstrual bleeding\n - Prolonged menstrual periods lasting more than a week\n - Pressure or pain in the pelvis\n - Frequent urination\n - Difficulty emptying the bladder\n - Constipation\n - Back or leg pain\n - Fibroids rarely cause severe pain unless they grow rapidly and outstrip their blood supply, causing degeneration.\n - Fibroids are generally classified based on their location. Intramural fibroids grow within the muscular wall of the uterus. Submucosal fibroids bulge into the uterine cavity beneath the lining. Subserosal fibroids project to the outside of the uterus.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with an internist if you have concerning symptoms."
  },


  "fe81": {
    "title": "Dysmenorrhea",
    "image": "images/organs/alm-ebadah.jpg",
    "causes": "Dysmenorrhea is caused by contractions of the uterine muscles that usually occur during menstruation. Severe contractions increase pressure on adjacent blood vessels and affect uterine muscle perfusion.",
    "symptoms": "1- Continuous pain in the lower abdomen\n2- Feeling of pressure in the lower abdomen\n3- Pain in the hip, lower back, and thighs\n4- Nausea, vomiting, and loose stools in cases of chronic muscle tension",
    "button": "Ovulation Pain",
    "pos": "fea81",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fea81": {
    "title": "Ovulation Pain",
    "image": "images/organs/alm-ebadah.jpg",
    "causes": "1- Ovarian eggs are located inside follicles or cysts in the ovary. The growth and rupture of these follicles during ovulation can cause surface stretching of the ovary, leading to painful ovulation symptoms.\n2- Fluid and blood released from the ruptured follicle can cause mild irritation and inflammation of the ovarian tissues, resulting in cramping and back pain after ovulation. The pain may also radiate to the thigh or leg during ovulation due to the passage of uterine ligaments in the inguinal area, where the thigh meets the abdomen. Hormonal changes during ovulation can relax these ligaments and cause pain.",
    "symptoms": "1- Severe pain in the right ovary during ovulation or the left ovary, or on one side of the pelvis.\n2- The pain resembles menstrual pain from various aspects, such as pelvic discomfort and upper thigh pain.\n3- Breast tenderness after ovulation or during the ovulation period due to hormone level changes or the occurrence of pregnancy.\n4- Ovulation pain during intercourse, as sexual activity can intensify ovulation pain.\n5- Light vaginal bleeding.",
    "button": "Ovarian Torsion",
    "pos": "feb81",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "feb81": {
    "title": "Ovarian Torsion",
    "image": "images/organs/eltewa2-mebead.webp",
    "causes": "1- Enlarged ovary containing a small cyst filled with fluid or air, causing the ovary to tilt, fall, and twist around its axis, leading to torsion.\n2- Certain benign tumors, including dermoid cysts, can cause ovarian torsion to occur more frequently.\n3- Enlarged ovary due to fertility treatments that stimulate ovulation. There are also functional cysts that secrete hormones, appearing in the ovary and disappearing spontaneously, but they can cause torsion due to their size.",
    "symptoms": "The pathological symptoms indicating ovarian torsion generally include severe and mostly continuous pain, which may include:\n- Nausea\n- Irritation of the peritoneum\n- Pain in the form of intermittent episodes\n- Severe pelvic pain\n- Vomiting\n- Fever\n- Abnormal bleeding",
    "button": "Ovarian Cysts",
    "pos": "fec81",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fec81": {
    "title": "Ovarian Cysts",
    "image": "images/organs/takaes-mebed.jpg",
    "causes": "1- Obesity\n2- Family history\n3- Insulin resistance\n4- Inflammation in the body, which may increase insulin resistance",
    "symptoms": "1- Irregular menstrual cycles or infrequent menstruation\n2- Weight gain\n3- Thinning and loss of scalp hair\n4- Increased oily skin or acne\n5- Excessive hair growth on the face, chest, back, or buttocks, a condition known as hirsutism\n6- Difficulty getting pregnant or irregular ovulation",
    "button": "Polycystic Ovary Syndrome (PCOS)",
    "pos": "fed81",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fed81": {
    "title": "Uterine Prolapse",
    "image": "images/organs/tahbetat.jpg",
    "causes": "1- Pregnancy and childbirth\n2- Giving birth to a baby weighing more than 3.86 kilograms\n3- Uterus removal\n4- Frequent and chronic coughing\n5- Chronic constipation\n6- Obesity\n7- Cancer in the pelvic organs\n8- Menopause, as it causes hormonal changes that increase the risk of the condition\n9- Genetic causes that result in weak connective tissues in the pelvic floor area",
    "symptoms": "1- Urinary incontinence, which is the most common symptom\n2- Lower back pain\n3- Pain during sexual intercourse\n4- Feeling vaginal bulging or something coming out of it\n5- Feeling pressure in the pelvic area\n6- Constipation\n7- Vaginal bleeding",
    "button": "Vaginitis",
    "pos": "fee81",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fee81": {
    "title": "Vaginitis",
    "image": "images/organs/eltehab-mehbal.webp",
    "causes": "- The cause depends on the type of vaginitis\n1- Bacterial vaginosis. This most common type of vaginitis occurs due to a change in the bacteria present in the vagina.\n2- Yeast infections. This infection occurs when an overgrowth of yeast organisms occurs inside the vagina.\n3- Trichomoniasis. Trichomoniasis is a common sexually transmitted infection caused by a single-celled parasite called Trichomonas vaginalis.\n4- Noninfectious vaginitis. Vaginal sprays, vaginal douches, scented soaps, perfumed feminine hygiene products, and spermicidal products can cause an allergic reaction or irritation of the vulva and vagina tissues.\n5- Genitourinary syndrome of menopause (GSM) (Vaginal Atrophy)",
    "symptoms": "1- Change in color, odor, or amount of vaginal discharge\n2- Feeling of irritation or itching in the vagina\n3- Pain during intercourse\n4- Pain during urination\n5- Light vaginal bleeding or spotting",
    "button": "Pelvic Inflammatory Disease",
    "pos": "fef81",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "fef81": {
    "title": "Pelvic Inflammatory Disease",
    "image": "images/organs/da2-7od.jpg",
    "causes": "1- Various types of bacteria can cause pelvic inflammatory disease (PID), but gonorrhea or chlamydia infections are the most common. Typically, these bacteria are contracted during unsafe sexual practices.\n2- Bacteria can enter the reproductive system at any time when the natural barrier formed by the cervix is disrupted, which is a less common condition. This can occur during menstruation, after childbirth, spontaneous abortion, or induced abortion. In rare cases, bacteria can enter the reproductive system during the insertion of an intrauterine device (IUD).",
    "symptoms": "1- Severe pain in the lower abdomen (pelvic area)\n2- Abnormal vaginal bleeding\n3- Bleeding after sexual intercourse\n4- Pain during intercourse\n5- Abnormal vaginal discharge\n6- Fever\n7- Lower back pain\n8- Pain during urination\n9- Vomiting\n10- Nausea\n11- Irregular menstrual cycles",
    "button": "Vulvitis (External Genitalia Inflammation)",
    "pos": "feg81",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "feg81": {
    "title": "Vulvitis (External Genitalia Inflammation)",
    "image": "images/organs/eltehab-a3da2.jpeg",
    "causes": "1- Injury or irritation of the nerves surrounding the vulva\n2- Previous vaginal infections\n3- Allergy or sensitive skin\n4- Hormonal changes\n5- Spasms or weakness in the pelvic floor muscles that support the uterus, bladder, and intestines",
    "symptoms": "The main symptom of vulvar pain in women is a sensation of pain in the genital area, which can be described as:\n- Burning sensation\n- Presence of sores\n- Itching\n- Stiffness\n- Pain during sexual intercourse (dyspareunia)\n- Muscle contractions\n- Itching",
    "button": "Uterine Lining Prolapse",
    "pos": "feh81",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gastroenterologist if you have concerning symptoms."
  },
  "feh81": {
    "title": "Endometriosis",
    "image": "images/organs/entebath.webp",
    "causes": "1- Retrograde menstruation: In this case, menstrual blood containing parts of the endometrium flows backward through the fallopian tubes into the pelvic cavity instead of exiting the body.\n2- Transformation of peritoneal cells: Experts propose that cells lining the inner side of the abdomen transform into cells resembling endometrial cells.\n3- Surgical scar implantation: After pelvic surgeries such as hysterectomy or cesarean section, endometrial cells may attach to the surgical scar in the rectal area.\n4- Endometrial cell transport: Blood vessels or lymphatic fluid can transport endometrial cells from the uterus to other parts of the body.\n5- Immune system disorder: Dysfunction of the immune system can prevent the body from recognizing and destroying endometrial tissue growing outside the uterus.",
    "symptoms": "1- Infertility affects 30-40% of women with endometriosis. In women experiencing infertility, endometriosis is the most common identifiable cause, accounting for approximately 15-25%.\n2- Menstrual cycle problems.\n3- Dysmenorrhea: Severe pain during the menstrual cycle that can cause fatigue.\n4- Dyspareunia: Pain during sexual intercourse.\n5- Chronic pelvic pain.\n6- Lower back pain.\n7- Pain during urination or bowel movements, especially during menstruation.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "Schedule an appointment with a gynecologist if you have concerning symptoms."
  },

  "fe91": {
    "title": "Cataracts",
    "image": "images/organs/ma2-abed.png",
    "causes": "As you age, the lens becomes less flexible, less transparent, and thicker. Additionally, there are age-related conditions and other medical conditions that can cause tissue breakdown within the lens and the development of cataracts. It is rare for a child to be born with cataracts due to genetics or infections (such as German measles) in the mother during pregnancy.",
    "symptoms": "1- Gradual and painless vision loss.\n2- Blurred and hazy vision.\n3- Sensitivity to bright light.\n4- Seeing halos around lights.\n5- Difficulty seeing at night.\n6- Needing frequent changes in glasses or contact lenses.\n7- Gradual discoloration of the lens to white or brown in advanced cases.\n- These symptoms can also be signs of other eye problems, so it is important to consult a doctor to determine the cause.",
    "button": "Glaucoma",
    "pos": "fea91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea91": {
    "title": "Glaucoma",
    "image": "images/organs/glocomah.jpg",
    "causes": "The eye produces a watery fluid that maintains eye moisture. This fluid is drained through channels. When there is an imbalance between the amount of fluid produced and the ability of the channels to drain the fluid, it accumulates in the eye, causing blockage and pressure on the optic nerve tissues.\n- Other names: Blue Water, Blue, Saruq, Suwairaq, Blue Water, Black Water, Elevated Eye Pressure.",
    "symptoms": "1- Sudden blurred vision.\n2- Severe headache.\n3- Nausea and vomiting.\n4- Severe eye pain.\n5- Redness of the eye.\n6- Seeing halos around lights (rainbow-colored halo).",
    "button": "Keratoconus",
    "pos": "feb91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb91": {
    "title": "Keratoconus",
    "image": "images/organs/karneh-ma5roteh.png",
    "causes": "The causes are still unknown, but it may occur due to:\n - Genetics.\n - Excessive eye rubbing, especially when experiencing a certain type of allergy.",
    "symptoms": "1- Vision loss and the need for frequent changes in glasses in the early stages.\n2- Inability to tolerate light.",
    "button": "Eyelid Stye",
    "pos": "fec91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec91": {
    "title": "Eyelid Stye",
    "image": "images/organs/za8eb.jpg",
    "causes": "A sty occurs due to an infection of the oil glands in the eyelid. Usually, Staphylococcus bacteria are responsible for most of these infections.",
    "symptoms": "1- Red lump on your eyelid resembling a pimple or a boil.\n2- Eyelid pain.\n3- Eyelid swelling.\n4- Tearing.",
    "button": "Strabismus",
    "pos": "fed91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed91": {
    "title": "Strabismus",
    "image": "images/organs/hawal.jpg",
    "causes": "There is no known cause for strabismus, but the causes of strabismus can be summarized as follows:\n - Mostly genetic factors.\n - Occurrence of certain diseases, such as keratoconus.\n - Result of an accident or injury to the eye.",
    "symptoms": "1- Blurred vision.\n2- Double vision.\n3- Headache.\n4- Squinting.\n5- Eye discomfort.\n6- Long-sightedness or short-sightedness.",
    "button": "Lazy Eye (Amblyopia)",
    "pos": "fee91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fee91": {
    "title": "Lazy Eye (Amblyopia)",
    "image": "images/organs/lazy.jpg",
    "causes": "-1 Strabismus.\n2- Refractive errors: These are disorders in which the eye's ability to focus light on the retina is impaired, including:\n - Myopia (nearsightedness).\n - Hyperopia (farsightedness).\n - Astigmatism (blurred vision).\n - Cataract (clouding of the eye's lens).\n - Ptosis (droopy eyelid).",
    "symptoms": "-1 Crossed or misaligned eyes.\n2- Intense staring, or closing one eye, or tilting the head while looking at objects.\n3- Lack of coordination between the eyes.\n4- One eye turning in or out (horizontal movement).\n5- Poor depth perception of objects and surroundings.\n6- Difficulty judging the distance of objects.\n7- Drooping upper eyelid.",
    "button": "Eye Allergies",
    "pos": "fef91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fef91": {
    "title": "Eye Allergies",
    "image": "images/organs/hasaseah.jpg",
    "causes": "1- Wind carrying dust and dirt.\n2- High temperatures and sunlight, especially ultraviolet rays, especially in summer.\n3- Air pollutants such as car exhaust and others.",
    "symptoms": "-1 Itching sensation.\n2- Redness and swelling of the conjunctiva.\n3- Increased mucous discharge.\n4- Feeling of dryness in the eye.\n5- Increased tear production.",
    "button": "Dry Eye",
    "pos": "feg91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feg91": {
    "title": "Dry Eye",
    "image": "images/organs/gafaf.jpg",
    "causes": "- Dry eye occurs due to two main reasons:\n - Insufficient production of tears, which is most commonly caused by various factors.\n - Poor quality of tears, as tears consist of three main layers (oil, water, mucus). The oil layer, which is the outer layer of tears, prevents rapid evaporation of tears, and the aqueous layer, which forms the majority of what we see as tears, cleans the eye and removes particles that do not belong to the eye.",
    "symptoms": "1- Sensation of something in the eye.\n2- Severe itching.\n3- Redness of the eye.\n4- Threads of mucus inside or around the eye.\n5- Burning sensation in the eye.\n6- Light sensitivity.\n7- Blurred vision.",
    "button": "Conjunctivitis",
    "pos": "feh91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feh91": {
    "title": "Conjunctivitis",
    "image": "images/organs/moltahemah-kajheah.jpg",
    "causes": "1. Viruses - Viral infections\n2. Bacteria - Bacterial infections, a common cause especially in children, and can also occur in adults accompanied by relatively viscous yellowish-green secretions. In this case, there may be a link to a previous upper respiratory tract infection.\n3. External factors - Entry of foreign bodies or various chemicals into the eye can cause inflammation, which often resolves quickly within 24 hours after the eye gets rid of the foreign substance.",
    "symptoms": "1. Redness and swelling of the conjunctiva.\n2. Pain with a sensation of itching or the presence of a foreign body in the eye.\n3. Excessive tearing accompanied by discharge.\n4. Sensitivity to light.\n5. Difficulty opening the eyes upon waking up due to the presence of a membrane-like crust on the surface of the eye, resulting from the secretions during the night.",
    "button": "Iritis",
    "pos": "fei91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fei91": {
    "title": "Iritis",
    "image": "images/organs/moltahemah-kajheah.jpg",
    "causes": "- Iritis occurs due to unknown reasons and often appears as a one-time inflammation in these cases.\n- However, several causes can contribute to the development of iritis, and in most cases, the inflammation occurs repeatedly. The causes of iritis include:\n - Eye injury, which can lead to inflammation of the iris. A previous medical history of eye injury is one of the causes of late-onset iritis.\n - Inflammation related to eye surgeries.\n - Infections, such as tuberculosis and herpes viruses, among others.\n - Sarcoidosis.\n - Behcet's disease.\n - Use of certain medications, such as those used to treat glaucoma.\n - Autoimmune diseases, such as Behçet's syndrome and rheumatoid arthritis.",
    "symptoms": "1. Iritis may occur in one eye or both eyes. It usually occurs suddenly and can last for three months.\n2. The signs and symptoms of iritis include:\n - Redness of the eye.\n - Discomfort or pain in the affected eye.\n - Light sensitivity.\n - Decreased vision.",
    "button": "Eye Pain",
    "pos": "fej91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fej91": {
    "title": "Eye Pain",
    "image": "images/organs/pain.jpg",
    "causes": "The most common cause of eye pain is simply having something in your eye. Whether it's an eyelash, a speck of dirt, or makeup, the presence of a foreign body in the eye can cause irritation, redness, tearing, and pain.",
    "symptoms": "1. Blurred vision.\n2. Discharge: It can be clear, thick, or colored.\n3. Sensation of a foreign body: Feeling that there is something in the eye, whether real or imagined.\n4. Headache.\n5. Light sensitivity.\n6. Nausea or vomiting.",
    "button": "Dark Circles",
    "pos": "fek91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fek91": {
    "title": "Dark Circles",
    "image": "images/organs/dark-circles.webp",
    "causes": "1. Age\n2. Eye strain\n3. Allergies\n4. Fatigue",
    "symptoms": "1. Sensitivity\n2. Atopic dermatitis (eczema)\n3. Contact dermatitis\n4. Fatigue\n5. Hay fever (allergic rhinitis)\n6. Heredity\n7. Pigmentation irregularities",
    "button": "Black Eyes (Bruised Eye Color)",
    "pos": "fel91",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fel91": {
    "title": "Bruised Eye Color",
    "image": "images/organs/kadamat.jpg",
    "causes": "The most common cause of black eyes is a blow to the eye, nose, or forehead. Depending on the location of the impact, either one or both eyes may be affected. A blow to the nose often leads to swelling of both eyes because the swelling from the nasal injury causes fluid to collect in the soft tissues around the eyelids.",
    "symptoms": "1. Pain around the eye.\n2. Swelling around the eye, which may be mild initially and then increase later on.\n3. The swelling may make it difficult to open the eye.\n4. Discoloration (like a bruise) around the eye.\n5. Blurred vision.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "fe101": {
    "title": "(Outer Ear)\nEar Abscess or Ear Infection (Localized External Ear Inflammation)",
    "image": "images/organs/eye.jpg",
    "causes": "One of the most common causes of an abscess inside the ear is the use of contaminated foreign objects to clean or scratch the ear, such as using cotton swabs or sharp tools and inserting them into the ear canal, especially in children. However, it can also affect adults without clear causes, especially diabetic patients.",
    "symptoms": "1. Severe pain in the ear canal, especially when chewing, which is the most common symptom.\n2. Temporary hearing loss in the affected ear (if the abscess is large).\n3. Purulent discharge from the ear if the abscess bursts. The discharge is usually minimal in quantity, and when it comes out, the patient feels sudden significant improvement, and the pain diminishes or disappears.\n5. Tinnitus: The patient may experience a recurring sound (ringing) in their ear.\n5. Frequent scratching and irritation in the ear canal.",
    "button": "Dermatitis of the Ear Canal",
    "pos": "fea101",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea101": {
    "title": "(Outer Ear)\nDermatitis of the Ear Canal",
    "image": "images/organs/eye.jpg",
    "causes": "1. Contact dermatitis in the ear canal is an allergic reaction to specific irritants, such as nickel-containing earrings and various cosmetics (e.g., hair sprays, body wash, hair dyes).\n2. Eczematous otitis externa can occur suddenly in some patients who have certain types of skin conditions, such as seborrheic dermatitis and psoriasis.\n3. Irritation and peeling of the skin resulting from dermatitis can allow bacteria or fungi to cause an infection in the ear canal (acute external otitis).",
    "symptoms": "Both types of dermatitis cause itching, redness, clear or moist discharge, painful skin peeling and cracking, and increased darkness of the skin. On the contrary, the initial presentation of a bacterial infection is usually severe pain in the ear. Fungal infections in the ear canal cause more intense itching than pain.",
    "button": "Cartilage Perichondritis",
    "pos": "feb101",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb101": {
    "title": "(Outer Ear)\nPerichondritis",
    "image": "images/organs/eye.jpg",
    "causes": "1- The cause of perichondritis is unknown, but about one-third of affected individuals have secondary inflammation of the cartilaginous tissue associated with other autoimmune diseases, such as rheumatoid arthritis, lupus, Behcet's disease, or other conditions. \n2- Perichondritis often occurs due to the presence of bacteria in the surrounding membrane. The most common type of bacteria that cause perichondritis is Pseudomonas aeruginosa, which can reach the perichondrium in the following cases:\n - After ear surgery.\n - Ear piercing (especially cartilage piercing).\n - Certain sports that involve physical contact.\n - Injury to the side of the head.\n - Surgery, burns, and needle puncture also increase the risk of infection.",
    "symptoms": "1- Deformity in the shape of the nose.\n2- Pain and redness in the ear.\n3- Red, painful, and swollen eyes.\n4- Painful swelling in the joints of the hands, fingers, shoulders, elbows, knees, ankles, toes, pelvis, which may or may not occur with joint inflammation.\n5- Rib pain.\n6- Sore throat or neck pain.\n7- Difficulty breathing and speaking.\n8- Difficulty swallowing.\n9- Skin rash.",
    "button": "Ear Blockage",
    "pos": "fec101",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec101": {
    "title": "(Outer Ear)\nEar Blockage",
    "image": "images/organs/eye.jpg",
    "causes": "-1 Nasal congestion and cold, which is the most common cause, especially in children, where fluid congestion due to a cold leads to blockage of the Eustachian tube.\n2- Middle and outer ear infections, due to the accumulation of pus from inflammation inside the Eustachian tube.\n3- Fluid accumulation in the middle ear, where the ear needs time, up to several months, to get rid of fluids that may accumulate due to a previous infection.\n4- Forceful nose blowing, which pushes the fluid inside the ear to the Eustachian tube.\n5- Allergies, such as hay fever and nasal allergies that cause nasal congestion and closure of the Eustachian tube due to the fluid reflux to the ear when not expelled.\n6- Airplane travel and ascent to high altitudes, due to sudden pressure changes inside the ear.\n7- Water entering the ear after bathing or swimming.\n8- Wax buildup in the ear.\n9- Foreign body entering the ear.",
    "symptoms": "1- Pain inside the ear.\n2- Feeling of fullness and pressure inside the ear.\n3- Hearing ringing or buzzing sounds in the ear.\n4- Decreased ability to hear.\n5- Dizziness and imbalance.",
    "button": "Swimmer's Ear Infection",
    "pos": "fed101",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed101": {
    "title": "(External Ear)\nEar Canal Infection (Swimmer's Ear)",
    "image": "images/organs/eye.jpg",
    "causes": "1- A variety of bacteria can cause infection in the ear canal, such as Pseudomonas aeruginosa or Staphylococcus aureus. Fungal infections in the ear canal (otomycosis), which are usually caused by Aspergillus niger or Candida albicans, are less common. Abscesses are usually caused by Staphylococcus aureus.\n2- Some individuals are particularly susceptible to acute external ear inflammation, including patients with allergies, psoriasis, eczema, and seborrheic dermatitis.",
    "symptoms": "1- Symptoms of acute external ear inflammation include pain, redness, and discharge. The discharge may have a foul odor, be white or yellow in color, and come out of the ear canal. The patient may complain of swelling in the ear canal, or experience mild swelling or significant swelling that blocks the ear in severe cases. If the ear canal swells or becomes filled with pus and debris, hearing may be impaired. The ear canal is usually tender to touch or when the earlobe is pulled outward or when pressure is applied to the skin fold and cartilage at the front of the ear canal.\n2- Fungal infections in the ear canal cause more itching than pain, and the patient may feel a sense of fullness in the ear.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fe102": {
    "title": "(Middle Ear)\nMiddle Ear Infection or Inflammation",
    "image": "images/organs/eye.jpg",
    "causes": "Ear infections occur due to bacteria or viruses affecting the middle ear. This infection sometimes results from another illness, such as a cold, flu, or allergies, causing congestion and swelling in the nasal passages, throat, and Eustachian tube.",
    "symptoms": "Common signs and symptoms in children include:\n - Ear pain, especially when lying down\n - Tugging or pulling at the ear\n - Difficulty sleeping\n - Increased crying\n - Irritability\n - Difficulty hearing or responding to sounds\n - Loss of balance\n - Fever of 100°F (38°C) or higher\n - Fluid draining from the ear\n - Headache\n - Loss of appetite\n2- Common signs and symptoms in adults include:\n - Earache\n - Drainage of fluid from the ear\n - Trouble hearing",
    "button": "Tympanic Membrane Inflammation",
    "pos": "fea102",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea102": {
    "title": "(Middle Ear)\nTympanic Membrane Inflammation",
    "image": "images/organs/eye.jpg",
    "causes": "Tympanic membrane inflammation usually occurs when acute middle ear inflammation, left untreated or inadequately treated, spreads from the middle ear to the surrounding bone (mastoid process). Most cases of mastoiditis are caused by Streptococcus pneumoniae bacteria. Vaccines that target Streptococcus pneumoniae have significantly reduced the incidence of mastoid infections, making tympanic membrane inflammation rare. Improperly treated tympanic membrane inflammation can lead to deafness, blood poisoning (septicemia), meningitis (inflammation of the meninges covering the brain), brain abscesses, or death.",
    "symptoms": "Symptoms of tympanic membrane inflammation usually appear within days to weeks after acute middle ear inflammation, as the spreading infection damages the inner part of the mastoid process. A collection of pus (abscess) may form in the bone. The skin covering the mastoid process may become red, swollen, and painful when touched, and the external ear may be pushed to the sides and downward. Other symptoms include fever, pain around and inside the ear, and a significant amount of white discharge from the ear. The pain tends to be continuous and throbbing. Hearing loss may worsen over time.",
    "button": "Ear Drum Inflammation",
    "pos": "feb102",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb102": {
    "title": "(Middle Ear)\nTympanic Membrane Inflammation",
    "image": "images/organs/eye.jpg",
    "causes": "Various viruses or bacteria can cause acute inflammation of the tympanic membrane. They are usually the same pathogens that also cause acute inflammation of the middle ear.",
    "symptoms": "1. Sudden ear pain\n2. Hearing loss, sometimes due to fluid accumulation in the middle ear, often associated with acute middle ear inflammation\n3. Fluid or blood-filled blisters on the outer part of the tympanic membrane\n4. Possible fever\n5. In addition, acute tympanic membrane inflammation is almost always accompanied by inflammation in the middle ear.",
    "button": "Eustachian Tube Dysfunction",
    "pos": "fec102",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec102": {
    "title": "(Middle Ear)\nEustachian Tube Dysfunction",
    "image": "images/organs/eye.jpg",
    "causes": "1. Inability to equalize pressure that may occur during flights, diving, driving through high altitudes, or mountain climbing.\n2. Blockage of the Eustachian tube, which helps equalize pressure during pressure changes.\n3. Upper respiratory tract infection and resulting congestion.\n4. Congestion and blockage due to allergies, smoking, or previous facial injuries.\n5. Breath-holding during ascent, which may cause pulmonary barotrauma.\n6. Consumption of carbonated drinks or heavy meals before diving.\n7. Chewing gum while diving.",
    "symptoms": "1. Ear pain.\n2. Sensation of ear blockage.\n3. Dizziness.\n4. Bleeding or fluid discharge from the ear.\n5. Hearing loss, nausea, vomiting, and ear ringing associated with ear barotrauma.\n6. Nosebleeds in cases of sinus barotrauma.\n7. Shortness of breath, painful swallowing, hoarseness, chest pain associated with pulmonary barotrauma.\n8. Numbness, difficulty speaking, spasms associated with air blockage.",
    "button": "Tympanic Membrane Perforation",
    "pos": "fed102",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed102": {
    "title": "(Middle Ear)\nTympanic Membrane Perforation",
    "image": "images/organs/eye.jpg",
    "causes": "- Middle ear infection (acute otitis media) often leads to fluid accumulation in the middle ear. The pressure from this fluid can cause a perforation of the tympanic membrane.\n2- Barotrauma: Barotrauma is the stress on the eardrum when the balance between the air pressure in the middle ear and the air pressure in the surrounding environment is disrupted. If the pressure is severe, the eardrum may rupture.\n3- Barotrauma often occurs due to changes in air pressure associated with air travel.\n4- Other events that can cause sudden pressure changes and potentially rupture the tympanic membrane include scuba diving and direct trauma to the ear, such as when an airbag in a car inflates.\n5- Loud sounds or blasts (acoustic shock): In rare cases, any loud sound or blast, such as an explosion or gunshot that primarily generates a strong sound wave, can cause a rupture of the tympanic membrane.\n6- Foreign objects entering your ear: Small objects like cotton swabs or hairpins can puncture or tear the tympanic membrane.\n7- Severe head trauma: Severe injuries, such as a basilar skull fracture, can dislocate or damage the middle and inner ear structures, including the tympanic membrane.",
    "symptoms": "1- Ear pain that may rapidly decrease in intensity.\n2- Ear drainage that may resemble mucus or be mixed with pus or blood.\n3- Hearing loss.\n4- Ear ringing (tinnitus).\n5- Dizziness.\n6- Nausea or vomiting that may result from dizziness.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fe103": {
    "title": "(Inner Ear)\nMénière's Disease",
    "image": "images/organs/eye.jpg",
    "causes": "The exact cause of Ménière's disease is not clear, but it is believed to be related to the abnormal accumulation of fluids in the inner ear. There are some factors that can increase the risk of developing the condition, including:\n - Viral infections.\n - Improper fluid drainage.\n - Immune system disorders.",
    "symptoms": "1- Hearing loss: Sudden and fluctuating hearing loss is often the first sign of Ménière's disease. It can occur in one ear or both ears and may develop over a few hours. \n2- Vertigo attacks: Recurrent vertigo attacks can occur, and their frequency and severity may increase over time. Vertigo is often the defining symptom of Ménière's disease.\n3- Dizziness and a spinning sensation that can last from one day to several days.\n4- Tinnitus: When tinnitus is the initial symptom, it is typically in one ear and may increase over days before subsiding within a few weeks.",
    "button": "Vestibular Neuritis or Labyrinthitis",
    "pos": "fea103",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea103": {
    "title": "(Inner Ear)\nVestibular Neuritis or Labyrinthitis",
    "image": "images/organs/eye.jpg",
    "causes": "Vestibular neuritis is caused by a microbial infection. Most cases of the disease are caused by viral infections such as influenza, chickenpox, German measles, and mumps. These microbes can affect the middle ear or cause infections elsewhere in the body. Additionally, vestibular neuritis can result from bacterial infections in some cases.",
    "symptoms": "1- Imbalance and sudden dizziness\n2- Severe dizziness\n3- Nausea and vomiting\n4- Vision problems\n5- Difficulty concentrating\n6- These symptoms start suddenly and within hours, then improve over days to weeks. They are most severe in the early days. In some cases, the symptoms may persist for several months, especially problems with balance and dizziness.",
    "button": "Herpes Zoster in the Ear",
    "pos": "feb103",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb103": {
    "title": "(Inner Ear)\nHerpes Zoster in the Ear",
    "image": "images/organs/eye.jpg",
    "causes": "1- Herpes zoster oticus is an infection caused by the herpes zoster virus that affects groups of nerve cells (ganglia) responsible for hearing and balance (the eighth cranial nerve) and facial movements (the seventh cranial nerve).\n2- Herpes zoster oticus occurs when the herpes zoster virus reactivates in the seventh and eighth cranial nerves. The seventh cranial nerve controls some facial muscles, while the eighth cranial nerve is responsible for hearing and balance.",
    "symptoms": "1- Severe ear pain\n2- Blisters filled with fluid outside the ear (vesicles) and inside the ear canal\n3- Temporary or permanent paralysis on one side of the face (similar to Bell's palsy)\n4- Dizziness that lasts for days or weeks (a false sense of movement or spinning)\n5- Hearing loss, which can be permanent or recover partially or completely later\n6- Headaches, mental confusion, or neck stiffness in rare cases\n7- Other vestibular nerves may be affected in some cases.",
    "button": "(Inner Ear)\nSuppurative Labyrinthitis",
    "pos": "fec103",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec103": {
    "title": "(Inner Ear)\nSuppurative Labyrinthitis",
    "image": "images/organs/eye.jpg",
    "causes": "Suppurative labyrinthitis usually occurs when bacteria invade the inner ear in the context of a severe infection in the middle ear (acute otitis media) or certain forms of meningitis or as complications of a fracture in the temporal bone of the skull. It can also occur as a complication of chronic ear drum perforation (as seen in patients with recurrent episodes of otitis media), especially in patients with cholesteatoma (skin-like tissue growing in the perforated ear drum).",
    "symptoms": "1- Severe dizziness (a false sense of movement or spinning) and nystagmus (rapid, oscillating eye movements in one direction with slow return to the original position)\n2- Nausea and vomiting\n3- Ear ringing (tinnitus)\n4- Varying degrees of hearing loss\n5- Patients usually complain of pain and fever.",
    "button": "Benign Paroxysmal Positional Vertigo",
    "pos": "fed103",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed103": {
    "title": "(Inner Ear)\nCauses of Benign Paroxysmal Positional Vertigo",
    "image": "images/organs/eye.jpg",
    "causes": "Most episodes of benign paroxysmal positional vertigo are triggered by changes in head position, such as when turning the head on the pillow upon waking in the morning or tilting the head backward when trying to reach for a high shelf. The occurrence of benign paroxysmal positional vertigo is usually when calcium particles (ear debris or otoconia) that are naturally present in the inner ear (particularly in the utricle and the saccule) shift to another part of the inner ear (often the posterior semicircular canal).",
    "symptoms": "Brief episodes of vertigo, where the patient feels movement or spinning of their body or objects around them.\nNausea and/or vomiting",
    "button": "Vestibular Schwannoma",
    "pos": "fee103",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fee103": {
    "title": "(Inner Ear)\nVestibular Schwannoma",
    "image": "images/organs/eye.jpg",
    "causes": "Vestibular schwannoma (also known as acoustic neuroma) is a benign tumor that originates from the cells that wrap around the vestibular nerve (Schwann cells).\n2- These tumors arise from the vestibular nerve, which is responsible for balance and is a branch of the vestibulocochlear nerve (the eighth cranial nerve). The other branch, the cochlear nerve (auditory nerve), carries sound signals to the brain. Early symptoms associated with the tumor's growth and compression of the auditory nerve include slowly progressive hearing loss in one ear (hence its historical name, acoustic neuroma).",
    "symptoms": "1- Slowly progressive hearing loss in one ear\n2- Noise or ringing in the ear (tinnitus)\n3- Headaches\n4- Feeling of pressure or fullness in the ear\n5- Ear pain\n6- Unsteadiness or imbalance when turning quickly",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "fe111": {
    "title": "Burning Mouth Syndrome",
    "image": "images/organs/fam-harek.jpg",
    "causes": "1- Not getting enough nutrients, such as iron deficiency.\n2- Dry mouth.\n3- Other oral conditions, such as fungal infections in the mouth.\n4- Gastroesophageal reflux disease (GERD), which is the backflow of stomach acid into the mouth.\n5- Salivary gland disorders.",
    "symptoms": "1- Burning or tingling sensation, often affecting the tongue but can also affect the lips, gums, or roof of the mouth.\n2- Dry mouth sensation with increased thirst.\n3- Altered taste in the mouth, such as a bitter or metallic taste.\n4- Loss of taste sensation.\n5- Feeling of numbness, tingling, or burning in your mouth.",
    "button": "Mouth Ulcers",
    "pos": "feb111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea111": {
    "title": "Mouth Ulcers",
    "image": "images/organs/korah-fam.jpg",
    "causes": "1- Using toothpaste and mouthwash containing sodium lauryl sulfate.\n2- Allergy to certain foods.\n3- Following a diet lacking in nutrients like vitamin B12, zinc, folic acid, or iron.\n4- Allergic reaction to specific types of mouth bacteria.\n5- Helicobacter pylori bacteria, which is the same bacteria that causes stomach ulcers.\n6- Emotional stress.\n7- Hormonal changes during the menstrual period.",
    "symptoms": "Symptoms of mouth ulcers include the appearance of open sores or blisters in the mouth, which can cause pain or discomfort in the mouth, especially when eating or speaking, leading to loss of appetite in some individuals.",
    "button": "Cheilitis",
    "pos": "feb111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb111": {
    "title": "Cheilitis",
    "image": "images/organs/eltehab-shefah.jpg",
    "causes": "1. Cheilitis commonly occurs in adults and the elderly who have tooth loss. This leads to the upper lip sagging over the lower lip, creating deeper angles of the mouth. This results in the continuous presence of saliva and subsequent irritation of the skin, causing redness and ulceration.\n2. Cheilitis can also occur as a result of oral candidiasis and secondary infections with staphylococci or streptococci. Malocclusion can also increase the risk of cheilitis, and improperly fitted dental prostheses can increase the risk of infection in the moist angles of the lips, leading to lip irritation and inflammation.\n3. Cheilitis is also a known symptom of riboflavin deficiency, but it can also be associated with iron, cobalamin, and zinc deficiencies in the body. Furthermore, the occurrence of certain skin diseases is strongly linked to cheilitis.\n4. Other causes of cheilitis may include:\n - Immune deficiency and poor general health, as seen in chemotherapy, diabetes, or other acquired immunodeficiency states.\n - Treatment with specific medications such as isotretinoin, antiviral drugs for herpes simplex, systemic corticosteroids, which are also associated with oral candidiasis, another risk factor for angular cheilitis.\n - Eczema, which makes the skin highly sensitive and prone to infection.\n - Dryness and peeling of the lip mucosa.",
    "symptoms": "1. Appearance of white patches on the lips and corners of the mouth, both internally and externally.\n2. Redness or pain anywhere on the lips, including the corners of the mouth.\n3. Cracks and small sores at the corners of the mouth.\n4. Pain or discomfort while eating or drinking.\n5. Itching and burning sensation on the lips.\n6. These are the main symptoms associated with cheilitis, indicating the need for care and treatment of the lips. The following are the treatments for cheilitis.",
    "button": "Tongue Ulcer",
    "pos": "fec111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec111": {
    "title": "Tongue Ulcer",
    "image": "images/organs/korha.jpg",
    "causes": "1. Bad habits\n2. Infections or allergies\n3. Vitamin and mineral deficiencies\n4. Dryness\n5. Smoking\n6. Sleep apnea\n7. Some medical conditions:\n - Down syndrome\n - Thyroid gland dysfunction\n - Angioedema.",
    "symptoms": "1. Pain and redness in the ulcerated area.\n2. Inflammation in the throat.\n3. Tongue ulcers usually do not have accompanying symptoms on the sides, but these symptoms may indicate an underlying cause for this condition.",
    "button": "Oral Thrush",
    "pos": "fed111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed111": {
    "title": "Oral Thrush",
    "image": "images/organs/salak-famawe.jpg",
    "causes": "1- Usually, the immune system works to fend off harmful microorganisms such as viruses, bacteria, and fungi while maintaining a balance between \"good\" and \"harmful\" microbes that usually inhabit your body. However, sometimes these protective mechanisms fail, leading to an increase in the number of yeast fungi and allowing the development of oral thrush infection.\n2- The most common type of yeast fungi is Candida albicans. Several factors, such as a weakened immune system, can increase the risk of developing oral thrush.",
    "symptoms": "Initially, you may not notice any symptoms of oral thrush. The signs and symptoms may include:\n - Creamy white lesions on the tongue, inner cheeks, sometimes on the roof of the mouth, gums, and tonsils.\n - Slightly raised lesions resembling cottage cheese in appearance.\n - Redness, burning, or soreness that may be severe enough to cause difficulty in eating or swallowing.\n - Mild bleeding if the lesions are rubbed or scraped.\n - Cracking and redness at the corners of the mouth.\n - Cotton-like sensation in the mouth.\n - Loss of taste.\n - Redness, irritation, and pain beneath dentures (denture stomatitis).",
    "button": "Glossitis",
    "pos": "fee111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fee111": {
    "title": "Glossitis",
    "image": "images/organs/eltehab-lesan.jpg",
    "causes": "1- Mouth infection caused by a fungal or bacterial infection, which can occur due to poor oral hygiene, dental care, and gum care.\n2- Digestive system disorders: Digestive disorders can directly affect the tongue.\n3- Anemia: Due to poor nutrition, the tongue becomes more susceptible to external factors such as infections and bacteria.\n4- Dry mouth: A condition in which saliva production decreases, leading to dryness of the tongue and increased risk of inflammation.\n5- Iron and vitamin deficiencies: Iron deficiency in the blood can cause glossitis, and vitamin B12 deficiency can increase the likelihood of tongue inflammations.\n6- Consuming inflammatory foods: Allergic reactions can occur in the tongue, such as spicy foods and very hot foods.",
    "symptoms": "1- Swelling of the tongue: This can be easily observed by looking at the tongue, where some swellings and ulcers appear.\n2- Pain and tingling in the tongue: It is normal for the affected person to experience pain, itching, and burning due to these inflammations, especially when eating or drinking.\n3- Changes in the tongue's surface: The shape and size of the small papillae on the tongue change, and redness of the tongue's color can also be noticed.",
    "button": "Tongue Fissures or Cracks",
    "pos": "fef111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fef111": {
    "title": "Tongue Fissures or Cracks",
    "image": "images/organs/tashakok.jpg",
    "causes": "- There are no studies that prove or clarify the causes of tongue fissures or cracks. However, there may be a link between tongue fissures and some factors, including:\n - Genetic factor: Genes or a family history of tongue fissures may increase the likelihood of occurrence.\n - Geographic tongue: It affects the tongue and causes smooth, raised patches on the surface.\n - Smoking: Smoking can cause oral fissures, leading to tongue fissures.\n - Associated syndromes: Such as Down syndrome, Sjogren's syndrome, and Cowden syndrome.\n - Vitamin deficiencies.",
    "symptoms": "- Characteristics of tongue fissures:\n - Fissures appear on the top and sides of the tongue.\n - Fissures only affect the tongue.\n - The depth of the fissures on the tongue varies and can reach up to 6 mm.\n - Fissures may divide the tongue into small sections if they connect to each other.\n - Some people may occasionally feel discomfort and increased sensitivity when consuming certain substances.",
    "button": "Trigeminal Nerve",
    "pos": "feg111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "feg111": {
    "title": "Trigeminal Nerve",
    "image": "images/organs/3asab.jpg",
    "causes": "- There are no studies that prove or clarify the causes of tongue fissures, but there may be a link between tongue fissures and some causes, including:\n - Genetic factor: Genes or a family member having tongue fissures increase the chance of their occurrence.\n - Geographic tongue: It affects the tongue and causes the appearance of smooth and raised patches on the tongue.\n - Smoking: Smoking causes mouth fissures, leading to tongue fissures.\n - Having certain syndromes: such as Down syndrome, Sjogren's syndrome, and Cowden syndrome.\n - Vitamin deficiency.",
    "symptoms": "Trigeminal neuralgia pain occurs due to dysfunction in the trigeminal nerve, which is caused by pressure from a blood vessel on it.",
    "button": "Pulpitis",
    "pos": "feh111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feh111": {
    "title": "Pulpitis",
    "image": "images/organs/lob.png",
    "causes": "1- Small enamel cavities that spread into the dentin.\n2- Bacteria: through deep decay.\n3- Trauma: such as impact resulting from accidents.\n4- Chemicals: through substances exposed to during dental treatment.",
    "symptoms": "1- Tooth pain when consuming hot or cold foods.\n2- Severe and sudden oral pain.\n3- Infection.",
    "button": "Gum Abscess",
    "pos": "fei111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fei111": {
    "title": "Gum Abscess",
    "image": "images/organs/lathah.webp",
    "causes": "1- The most important causes of upper or lower gum abscess is the presence of infections and inflammations in the space between the gums and teeth.\n2- Gum pockets.\n3- Tooth abscess.\n4- Periodontal inflammation.\n5- After wisdom tooth extraction.\n6- Human immunodeficiency virus (HIV) infection.\n7- Obesity and overweight.\n8- Having diabetes or heart diseases.\n9- Developing arthritis.\n10- Hepatitis C infection.\n11- Genetic factors.\n12- Occurrence of female hormonal disorders.\n13- Taking certain medications that cause dryness in the mouth by inhibiting saliva flow.",
    "symptoms": "1- Gum bleeding.\n2- Bad breath.\n3- Nausea.\n4- Fever or elevated body temperature.\n5- Sensitivity to cold and hot substances in the mouth.\n6- Tooth pain.\n7- Ear pain.",
    "button": "Tooth Abscess",
    "pos": "fej111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fej111": {
    "title": "Tooth Abscess",
    "image": "images/organs/5orag.jpg",
    "causes": "1- Bacterial infection.\n2- Periodontal disease.\n3- Tooth decay.\n4- Tooth fracture.\n5- Presence of caries or deep cavity in the tooth.\n6- Neglecting dental hygiene, such as brushing teeth and using toothpaste twice daily.\n7- Poor nutrition.\n8- Consuming foods and drinks high in sugar.\n9- Weakened immune system due to HIV infection or other diseases.\n10- Taking certain medications.\n11- Smoking.\n12- Alcohol consumption.",
    "symptoms": "1- Throbbing pain.\n2- Facial swelling and redness.\n3- Foul taste in the mouth.\n4- Bad breath.\n5- Tooth sensitivity to cold and hot substances.\n6- Tooth deformity and disintegration, where the color of the tooth may change.\n7- Swollen lymph nodes under the jaw or in the neck.\n8- Fever or elevated body temperature.\n9- Difficulty opening the mouth.\n10- Difficulty breathing or swallowing.\n11- Feeling fatigued.\n12- Insomnia.",
    "button": "Tooth Eruption",
    "pos": "fek111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fek111": {
    "title": "Teething",
    "image": "images/organs/eltwag.jpg",
    "causes": "The condition occurs due to bacteria commonly found in the mouth, known as flora. It usually occurs when teeth start to erupt, causing the gums to split.",
    "symptoms": "1- Pain.\n2- Swollen gums.\n3- Redness of the gums.\n4- Difficulty opening the mouth.\n5- Strange taste in the mouth due to pus coming out of the gums.\n6- Bad breath.\n7- Swollen lymph nodes in the neck.\n8- Difficulty swallowing.\n9- Fever and general weakness.\n10- Loss of appetite.",
    "button": "Dental Plaque",
    "pos": "fel111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fel111": {
    "title": "Dental Plaque",
    "image": "images/organs/qal7.jpg",
    "causes": "Dental plaque is caused by poor dental care and neglecting daily cleaning.",
    "symptoms": "1- Swelling and redness of the gums.\n2- Accumulation of a yellowish layer on the teeth.",
    "button": "Dental Tartar",
    "pos": "fem111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fem111": {
    "title": "Dental Plaque",
    "image": "images/organs/loheah.jpg",
    "causes": "Bacteria.",
    "symptoms": "1- Dental calculus, which occurs if it is left untreated.\n2- Gum inflammation.\n3- Periodontal inflammation.\n4- Tooth decay.",
    "button": "Impacted Teeth (Wisdom Teeth)",
    "pos": "fen111",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fen111": {
    "title": "Impacted Teeth (Wisdom Teeth)",
    "image": "images/organs/asnan-montamerah.jpg",
    "causes": "1- Tooth decay or cavities.\n2- Heart diseases.\n3- Ear pain.\n4- Pain around the tooth.\n5- Difficulty in mouth opening.\n6- Gum inflammation.\n7- Sometimes abscess or infection.",
    "symptoms": "1- Ear pain.\n2- Pain around the tooth.\n3- Difficulty in mouth opening.\n4- Gum inflammation.\n5- Sometimes abscess or infection.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "fe121": {
    "title": "Nosebleed",
    "image": "images/organs/nazeef.jpg",
    "causes": "1- Dry air.\n2- Taking antihistamines and decongestants for allergies, colds, or sinus problems can also dry out the nasal membranes and cause bleeding.\n3- Foreign body stuck in the nose.\n4- Irritating chemicals.\n5- Allergic reaction.\n6- Nasal injury.\n7- Frequent sneezing.\n8- Pressing and pulling the nose with fingers.\n9- Cold air.\n10- Upper respiratory infections.\n11- High doses of aspirin.\n12- High blood pressure.\n13- Blood clotting disorders.\n14- Nasal cancer tumors.",
    "symptoms": "Bleeding from the nose",
    "button": "Sinusitis",
    "pos": "fea121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea121": {
    "title": "Sinusitis",
    "image": "images/organs/geob.jpg",
    "causes": "1- Viruses.\n2- Bacteria.\n3- Fungi.\n4- Nasal allergy.\n5- Nasal polyps or certain cancerous tumors.\n6- Deviated septum.\n7- Inflammation of the nasal passage behind the nose.\n8- Cystic fibrosis.",
    "symptoms": "1- Nasal congestion.\n2- Thick green or yellow discharge from the nose.\n3- Sore throat.\n4- Cough that often worsens at night.\n5- Postnasal drip.\n6- Headache and facial pain.\n7- Pain, pressure, or fullness behind the eyes, nose, cheeks, or forehead.\n8- Earache.\n9- Toothache.\n10- Difficulty breathing.\n11- Decreased sense of smell.\n12- Decreased sense of taste.\n13- Fever.\n14- Fatigue and exhaustion.",
    "button": "Nasal Allergy and Sinusitis",
    "pos": "feb121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb121": {
    "title": "Nasal Allergy and Sinusitis",
    "image": "images/organs/geob.jpg",
    "causes": "1- Pollen from trees.\n2- Pollen from grass.\n3- Dust mites.\n4- Animal dander and fur.\n5- Cat saliva.\n6- Mold.",
    "symptoms": "1- Sneezing.\n2- Runny nose.\n3- Nasal congestion.\n4- Itchy nose.\n5- Cough.\n6- Sore throat.\n7- Itchy eyes.\n8- Watery eyes.\n9- Dark circles under the eyes.\n10- Headache and frequent head pain.\n11- Symptoms similar to eczema, such as extremely dry skin and skin itching.\n12- Shivering.\n13- Fatigue and excessive exhaustion.",
    "button": "Nasal Tumors",
    "pos": "fec121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec121": {
    "title": "Nasal Tumors",
    "image": "images/organs/awaram.jpg",
    "causes": "1- Exposure to certain substances at work such as wood dust, skin dust, chromium, nickel, formaldehyde, textile fibers.\n2- Human papillomavirus (HPV).\n3- Radiation therapy for retinoblastoma tumors.\n4- Previous history of certain lymphatic tumors.",
    "symptoms": "1- Nasal problems such as: persistent nasal congestion, especially on one side that never goes away, nosebleeds, decreased sense of smell, postnasal drip.\n2- Eye problems such as: protrusion of one eye, partial or complete loss of vision, double vision, pain above or below the eye, watery eyes.\n3- Masses or growths in any area of the face, nose, or roof of the mouth that do not go away over time.\n4- Pain or numbness in parts of the face, especially upper cheeks, that does not go away.\n5- Tooth loss.\n6- Difficulty opening the mouth.\n7- Swelling and enlargement of lymph nodes in the neck.\n8- Pain or pressure in the ear canals.",
    "button": "Cerebrospinal Fluid Rhinorrhea",
    "pos": "fed121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed121": {
    "title": "Cerebrospinal Fluid Rhinorrhea",
    "image": "images/organs/sa2el.jpg",
    "causes": "1- Complications from surgery to treat sinusitis.\n2- Some congenital defects.\n3- Extremely severe cases of sleep apnea, which lead to increased pressure inside the skull.\n4- Head or facial trauma.",
    "symptoms": "1- Headache.\n2- Watery, clear nasal discharge.\n3- Salty and metallic taste in nasal discharge.\n4- Increased discharge with forward bending and head down.\n5- Decreased sense of smell.\n6- Nasal congestion.",
    "button": "Deviated Septum",
    "pos": "fee121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fee121": {
    "title": "Deviated Septum",
    "image": "images/organs/etchy.jpg",
    "causes": "1- Congenital defect.\n2- Genetic problem.\n3- Result of a direct injury to the nose.",
    "symptoms": "1- Difficulty breathing, especially through the nose.\n2- Presence of one nostril that is easier to breathe through than the other.\n3- Nosebleeds.\n4- Sinusitis.\n5- Dryness in one nostril.\n6- Snoring or loud breathing during sleep.\n7- Nasal congestion.\n8- Facial pain in severe cases.",
    "button": "Nasal Turbinate Hypertrophy",
    "pos": "fef121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fef121": {
    "title": "Nasal Turbinate Hypertrophy",
    "image": "images/organs/tada5om.jpg",
    "causes": "1- Chronic sinusitis.\n2- Certain environmental irritants.\n3- Seasonal allergies.",
    "symptoms": "1- Changes in sense of smell.\n2- Dry mouth upon waking up, which occurs when sleeping with the mouth open due to inability to breathe through the nose.\n3- Pressure on the forehead.\n4- Moderate facial pain.\n5- Persistent nasal congestion for extended periods.\n6- Nasal discharge.\n7- Snoring.",
    "button": "Enlarged Nasopharyngeal Tonsils",
    "pos": "feg121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feg121": {
    "title": "Enlarged Nasopharyngeal Tonsils",
    "image": "images/organs/tada5om-lo7ameah.jpg",
    "causes": "1- Infection.\n2- Allergies.",
    "symptoms": "1- Nasal obstruction.\n2- Ear problems.\n3- Sleep disturbances.\n4- Snoring.\n5- Throat inflammation.\n6- Difficulty swallowing.\n7- Swollen neck glands.\n8- Nasal breathing difficulties.\n9- Eustachian tube blockage resulting from middle ear infection, causing hearing problems.\n10- Cracked lips and dry mouth due to breathing issues.\n11- Sudden cessation of breathing during sleep.",
    "button": "Foreign Object in the Nose",
    "pos": "feh121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feh121": {
    "title": "Foreign Object in the Nose",
    "image": "images/organs/gesm-8areab.jpg",
    "causes": "1- Small toys.\n2- Pieces of erasers.\n3- Tissues.\n4- Playdough.\n5- Food.\n6- Pebbles.\n7- Soil.\n8- Magnetic disks.\n9- Small round batteries.",
    "symptoms": "1- Nasal discharge.\n2- Difficulty breathing.",
    "button": "Posterior Nasal Obstruction",
    "pos": "fei121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fei121": {
    "title": "Posterior Nasal Obstruction",
    "image": "images/organs/ensedad.jpg",
    "causes": "Posterior nasal obstruction is a congenital defect that occurs when the nasal passages do not fully open and connect with the airway during fetal development in the womb.",
    "symptoms": "1- Inability to breathe through the nose.\n2- Noisy breathing.\n3- Thick fluid discharge from one side of the nose.",
    "button": "Nasal Polyps",
    "pos": "fej121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fej121": {
    "title": "Nasal Polyps",
    "image": "images/organs/lameat.jpg",
    "causes": "1- Chronic and recurrent sinusitis.\n2- Asthma.\n3- Allergic rhinitis.\n4- Cystic fibrosis.\n5- Churg-Strauss syndrome.\n6- Allergy to nonsteroidal anti-inflammatory drugs.\n7- There may be some genetic factors that promote the growth of these nasal polyps.",
    "symptoms": "1- Feeling of nasal congestion.\n2- Nasal discharge.\n3- Postnasal drip.\n4- Nasal stiffness.\n5- Nasal congestion.\n6- Decreased sense of smell.\n7- Mouth breathing.\n8- Feeling of pressure on the face and forehead.\n9- Sudden cessation of breathing during sleep.\n10- Snoring.\n11- Headache and facial pain in the presence of sinusitis with polyps.",
    "button": "Nasal Fistula",
    "pos": "fek121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fek121": {
    "title": "Nasal Fistula",
    "image": "images/organs/nasour.jpg",
    "causes": "1- Tooth extraction in the upper jaw.\n2- Fractures across the roof of the mouth from the inside.\n3- Movement of tooth roots in the upper jaw towards the roof of the mouth from the inside.\n4- Direct trauma to the upper jaw.",
    "symptoms": "1- Obstruction in one side of the nose.\n2- Fracture in the roof of the mouth from the inside.\n3- Opening to the upper jaw sinuses.\n4- Passage of fluids from the mouth to the nose during drinking.\n5- Sensation of fast airflow during breathing.\n6- Change in voice.\n7- Impaired sense of taste.\n8- Bad breath.\n9- Continuous nosebleeds.",
    "button": "Other Causes",
    "pos": "fel121",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fel121": {
    "title": "Other Causes",
    "image": "images/organs/asnan-montamerah.jpg",
    "causes": "1- Loss of sense of smell.\n2- Irritation of the nasal mucous membrane lining from the inside.\n3- Blockage of the nasal passages and airways.\n4- Damage to the brain or nerves.\n5- Nasal deformities:\n - Congenital at birth.\n - Enlargement of nasal polyps.\n - Enlargement of nasal turbinates.\n - Deviated septum.\n - Saddle nose.\n - Aging nose.",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },

  "fe131": {
    "title": "Migraine Headache",
    "image": "images/organs/headache.jpg",
    "causes": "- The main causes of migraine headaches are still unknown, which makes it difficult to choose the most appropriate and best treatment. The main cause is the activation of the trigeminal nerve, which in turn releases serotonin and the peptide associated with the calcitonin gene. This leads to the dilation of blood vessels in the brain, causing pain.\n- There are several types of migraines that are classified based on the underlying cause. Here are some possible causes of migraines:\n - Psychological stress.\n - Consuming certain foods that trigger migraine attacks, such as cheese and hot dogs.\n - Excessive consumption of caffeine can cause migraines contrary to what some might expect.\n - Weather changes.\n - Sensory triggers such as bright lights, sunlight, and loud noises, all of which can trigger migraines.\n - Changes in sleep patterns, such as not getting enough sleep or oversleeping, can lead to migraines.\n - Taking certain medications.\n - Other factors include sudden changes in diet and smoking.",
    "symptoms": "1- Tingling or numbness: You may feel tingling and numbness in your fingers or hand. This is usually felt in your thumb and index finger, or your middle finger or ring finger, but not in your little finger. You may feel a sensation similar to an electric current passing through these fingers.\n2- This sensation may also extend from your wrist to your arm. These symptoms often occur when gripping the steering wheel of a car, holding a phone or newspaper, or they may wake you up from sleep.\n3- Many people try to 'shake off' the hand as an attempt to get rid of this sensation. Over time, the numbness may become constant.\n4- Weakness: You may feel weakness in your hand and drop objects. This may be due to the numbness in the hand or weakness of the thumb's gripping muscles, which are also controlled by the median nerve.",
    "button": "Sinus Headaches",
    "pos": "fea131",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea131": {
    "title": "Sinus Headache",
    "image": "images/organs/headache.jpg",
    "causes": "1- Sinus headaches are usually associated with migraines or other types of headaches.\n2- Sinus headaches are characterized by pain and pressure in the face and sinuses, and they can cause symptoms in the nose. Most cases of headaches are not caused by sinus infections and should not be treated with antibiotics in general.",
    "symptoms": "1- Sinus inflammation leads to deep and continuous pain in the following areas of the head:\n - One or both sides of the head.\n - Cheekbones.\n - Forehead.\n - Bridge of the nose.\n - The pain worsens when moving the head suddenly or feeling tension.\n2- Symptoms of sinusitis and migraine or tension headache are often confused. The difference between sinus pressure headache and sinusitis symptoms can be identified based on other accompanying symptoms of sinus headaches, which include:\n - Nasal discharge.\n - Feeling of ear fullness.\n - Increased body temperature.\n - Facial swelling.\n - Increased pain when leaning forward.\n - Presence of green or yellow nasal discharge.\n - Upper jaw pain.\n - Feeling of pain, pressure, and swelling in the cheeks, forehead, or temples.\n - Worsening pain when bending forward or lying down.\n - Nasal congestion.\n - Fatigue.\n - Pain in the upper teeth.",
    "button": "Spinal Cord Headache",
    "pos": "feb131",
    "image-width": "0",
    "image-height": "200",
    "last": "",
  },
  "feb131": {
    "title": "Spinal Cord Headache",
    "image": "images/organs/headache.jpg",
    "causes": "1- Spinal cord headache occurs due to the leakage of cerebrospinal fluid through a hole in the tough membrane (dura mater) surrounding the spinal cord. This leakage reduces the pressure caused by cerebrospinal fluid on the brain and spinal cord, resulting in a headache.\n2- Spinal cord headache typically occurs within 48 hours after spinal tap or spinal anesthesia.\n3- Sometimes, an epidural anesthesia can also cause a spinal cord headache. Although the epidural anesthesia is injected outside the membrane surrounding the spinal cord, a spinal cord headache can occur if the membrane is unintentionally punctured.",
    "symptoms": "1- Throbbing and pulsating pain ranging from mild to disabling.\n2- The pain usually worsens when sitting or standing and lessens or disappears when lying down.\n3- Spinal cord headache is often accompanied by the following symptoms:\n - Dizziness.\n - Ringing in the ears (tinnitus).\n - Hearing loss.\n - Blurred or double vision.\n - Nausea.\n - Stiff neck.",
    "button": "Rebound Headache",
    "pos": "fec131",
    "image-width": "0",
    "image-height": "200",
    "last": "",
  },
  "fec131": {
    "title": "Rebound Headache",
    "image": "images/organs/headache.jpg",
    "causes": "Doctors are not exactly sure why excessive doses of medication lead to rebound headaches. The risk of developing a headache from overdose varies depending on the specific medication, but any strong headache medication carries the possibility of rebound headache, including:\n - Opiates.\n - Over-the-counter pain relievers.\n - Combination pain relievers.\n - Migraine medications.",
    "symptoms": "The headache occurs daily, often waking the patient up in the early morning, with a feeling of improvement upon taking pain relief medication, but it returns when the effect of the medication wears off. Other signs and symptoms may include:\n - Irritability.\n - Nausea.\n - Restlessness.\n - Difficulty concentrating.\n - Memory problems.",
    "button": "Cluster Headache",
    "pos": "fed131",
    "image-width": "0",
    "image-height": "200",
    "last": "",
  },
  "fed131": {
    "title": "Cluster Headache",
    "image": "images/organs/headache.jpg",
    "causes": "The exact cause of cluster headaches is unknown, but patterns of cluster headaches suggest that disruptions to the body's biological clock (hypothalamus) play a role. Additionally, its relationship with trigeminal nerve activation, which is the major facial nerve, leads to ocular pain associated with cluster headaches.",
    "symptoms": "1- Severe pain generally present in one eye or around it, and it can spread to other areas of your face, head, and neck.\n2- Pain on one side.\n3- Restlessness.\n4- Increased tearing.\n5- Redness of the eye on the affected side.\n6- Nasal congestion or discharge on the affected side.\n7- Sweating of the forehead or face on the affected side.\n8- Paleness of the skin or increased redness of the face.\n9- Inflammation of the area surrounding your eye on the affected side.\n10- Drooping eyelid on the affected side.",
    "button": "Tension Headache",
    "pos": "fee131",
    "image-width": "0",
    "image-height": "200",
    "last": "",
  },
  "fee131": {
    "title": "Tension Headache",
    "image": "images/organs/headache.jpg",
    "causes": "Tension headaches occur due to muscle contractions in the head and neck. The cause of developing this type of tension or pressure is attributed to various factors, including:\n - Spending long hours in front of a computer screen.\n - Prolonged driving.\n - Exposure to low temperatures.\n - Alcohol consumption.\n - Eye strain.\n - Severe fatigue.\n - Smoking.\n - Cold and flu.\n - Sinusitis.\n - Caffeine.\n - Poor posture.\n - Emotional stress.\n - Dehydration.\n - Lack of sleep.\n - Skipping meals.",
    "symptoms": "Symptoms of tension headaches include:\n - Feeling a pressure-like pain ranging from mild to moderate, located in the front, top, or sides of the head.\n - Experiencing headaches later in the day.\n - Suffering from difficulty sleeping.\n - Feeling extreme fatigue.\n - Irritability.\n - Difficulty concentrating.\n - Mild sensitivity to light or sound.\n - Muscle aches.",
    "button": "Migraine with Aura",
    "pos": "fef131",
    "image-width": "0",
    "image-height": "200",
    "last": "",
  },
  "fef131": {
    "title": "Migraine with Aura",
    "image": "images/organs/headache.jpg",
    "causes": "1- There is evidence suggesting that the aura of a migraine is produced by an electrical or chemical wave that travels through the brain. The type of symptoms you may experience depends on the part of the brain where the electrical or chemical wave spreads.\n2- Many of the same factors that cause a migraine headache can also cause a migraine with aura, including stress, bright lights, certain foods, medications, and excessive sleep.",
    "symptoms": "This stage comes after the prodrome stage and begins about 10-30 minutes before the onset of the headache. It is noted that only about 33% of migraine sufferers experience this stage, and some people may experience it without subsequently experiencing the headache, especially those over the age of 50. The symptoms of this stage include:\n 1. Visual symptoms, including:\n - Seeing bright lights and shimmering spots.\n - Seeing moving zigzag lines.\n - Changes or temporary loss of vision.\n - Formation of blind spots, which can sometimes have different geometric shapes.\n2. Non-visual symptoms, including:\n - Weakness of muscles.\n - Tingling and numbness and weakness in the face or limbs.\n - Difficulty speaking or changes in speech.\n - Disturbances or malfunctions in one or more of the following senses: taste, smell, and touch.",
    "button": "Meningitis",
    "pos": "feg131",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feg131": {
    "title": "Meningitis",
    "image": "images/organs/eltehab-sa7aeh.webp",
    "causes": "1- Meningitis is an inflammatory disease that affects the mucous membranes surrounding the brain and spinal cord due to bacterial or viral infection.\n2- The course and symptoms of the disease vary depending on the type, including bacterial meningitis, aseptic meningitis, and viral meningitis.\n3- There are several other causes, such as infection with certain bacteria that cause meningitis.",
    "symptoms": "1- Headache\n2- Light sensitivity (Photophobia)\n3- Fever\n4- Difficulty moving the neck\n5- Changes in consciousness\n6- Nausea and vomiting\n7- Seizures",
    "button": "Other Causes",
    "pos": "feh131",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feh131": {
    "title": "Other Causes",
    "image": "",
    "causes": "1- High blood pressure.\n2- Dilated blood vessels.\n3- Habitual teeth grinding during sleep.\n4- Trigeminal neuralgia.\n5- Intracranial hemorrhage.\n6- Stress and tension.\n7- Neck inflammation.",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },

  "fe141": {
    "title": "Spontaneous Coronary Artery Dissection (SCAD)",
    "image": "images/organs/tasalo5.png",
    "causes": "1- The exact cause of spontaneous coronary artery dissection is unclear, but it involves a tear in the artery. When the inner layers of the artery separate from the outer layers, blood can collect in the space between them. The pressure from the accumulated blood can lead to further tearing or the formation of a blood clot (hematoma).\n2- Spontaneous coronary artery dissection can cause reduced blood flow through the artery to the heart, leading to weakened heart muscle or complete blockage of blood flow, resulting in heart muscle death (heart attack). The heart attack that occurs with this condition differs from a heart attack caused by coronary artery disease.",
    "symptoms": "1- Chest pain\n2- Rapid heartbeat or palpitations\n3- Pain in the arms, shoulders, back, or jaw\n4- Shortness of breath\n5- Sweating\n6- Unusual and extreme fatigue\n7- Nausea\n8- Dizziness",
    "button": "Myocarditis",
    "pos": "fea141",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea141": {
    "title": "Myocarditis",
    "image": "images/organs/3adelt-qalb.jpg",
    "causes": "1- In most cases, myocarditis is caused by an infection, and any infectious agent can cause the disease, such as viruses, bacteria, fungi, or parasites.\n2- The most common cause is viruses, and the most common virus worldwide is Coxsackievirus B.\n3- Bacterial myocarditis is uncommon and usually occurs as a complication of endocarditis.",
    "symptoms": "1- Fever\n2- Fatigue\n3- Chest pain\n4- Shortness of breath with exertion\n5- In some cases, myocarditis can mimic heart failure with chest pain, changes in the heart's electrical activity, and elevated levels of specific heart muscle enzymes.",
    "button": "Pericarditis",
    "pos": "feb141",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb141": {
    "title": "Pericarditis",
    "image": "images/organs/tamour.png",
    "causes": "1- Viral infections\n2- Tuberculosis\n3- Metabolic diseases\n4- Myocardial infarction\n5- After open-heart surgery\n6- Renal failure\n7- Various tumors\n8- Autoimmune diseases\n9- Idiopathic inflammation",
    "symptoms": "1- Chest pain, which is sharp, stabbing, and located in the center or left side of the chest. The pain worsens with deep breathing due to the movement of the inflamed heart within the pericardium. It also increases with eating or transitioning from sitting to standing.\n2- Elevated body temperature.\n3- When the cause of inflammation is viral, flu-like symptoms may appear 7-10 days before the onset of pericarditis symptoms.",
    "button": "Heart Attack",
    "pos": "fec141",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec141": {
    "title": "Heart Attack",
    "image": "images/organs/nawbah-qalbeah.png",
    "causes": "1- A heart attack can occur due to complete or partial blockage of one of the coronary arteries (coronary occlusion).\n2- Coronary artery spasm. This condition occurs due to a sudden constriction of an unblocked blood vessel.\n3- Certain infections.\n4- Spontaneous coronary artery dissection. This life-threatening condition occurs due to a tear inside one of the heart's arteries.",
    "symptoms": "- Symptoms of a heart attack can vary. Some people may experience mild symptoms, while others may have severe symptoms. Some people may not have any symptoms at all.\n- Common symptoms of a heart attack include:\n - Chest pain that feels like pressure, squeezing, fullness, or pain radiating to the shoulder, arm, back, neck, jaw, or stomach\n - Cold sweat\n - Fatigue\n - Heartburn or indigestion\n - Sudden dizziness or lightheadedness\n - Nausea\n - Shortness of breath",
    "button": "Cardiomyopathy",
    "pos": "fed141",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed141": {
    "title": "Cardiomyopathy",
    "image": "images/organs/3adelt-qalb.jpg",
    "causes": "- Cardiomyopathy has three types:\n1- Dilated cardiomyopathy\n2- Hypertrophic cardiomyopathy\n3- Restrictive cardiomyopathy\nThe causes vary depending on the type, but general causes include:\n1- Chest trauma\n2- Physical stress, such as weightlifting, strenuous exercise, and severe coughing\n3- Arthritis, osteoporosis, rheumatoid arthritis, or ankylosing spondylitis\n4- Joint infections, such as tuberculosis, syphilis, or brucellosis\n5- Tumors, where both cancerous and non-cancerous tumors can cause inflammation of the costal cartilage. Cancer can spread to the joint from other parts of the body, such as the breast, thyroid gland, or lung.",
    "symptoms": "1- Severe pain in the front of the chest near the junction of the breastbone and ribs. The pain may radiate to the back or abdomen.\n2- Pain when taking deep breaths or coughing. Your condition may improve when you stop moving or breathe calmly.\n3- Pain when pressing on the rib joints. If you do not experience this symptom, it is unlikely that you have costochondritis.\n4- Redness, swelling, or pus discharge at the site of surgery if costochondritis occurs due to postoperative infection.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fe142": {
    "title": "Pneumonia",
    "image": "images/organs/eltehab-re2ah.jpg",
    "causes": "1- Infection with various microorganisms, such as bacteria and viruses.\n2- Having certain chronic diseases, such as asthma, heart disease, cancer, and diabetes.",
    "symptoms": "1- Cough accompanied by phlegm or mucus that may contain blood.\n2- Fever.\n3- Difficulty breathing.\n4- Chills.\n5- Chest pain that worsens with coughing.\n6- Increased heart rate.\n7- Feeling tired and exhausted.\n8- Nausea and vomiting.\n9- When pneumonia symptoms are mild, it is called mycoplasmal pneumonia, atypical pneumonia, or walking pneumonia because the affected person can walk without experiencing difficulty breathing.",
    "button": "Pulmonary Embolism",
    "pos": "fea142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea142": {
    "title": "Pulmonary Obstruction",
    "image": "images/organs/ensedad-re2ah.jpg",
    "causes": "- Chronic obstructive pulmonary disease (COPD) usually occurs due to smoking in its various forms. In addition, other causes of COPD include:\n - Exposure to secondhand smoke.\n - Prolonged exposure to polluted air and inhalation of dust.\n - Inhalation of irritating chemicals.\n - Inhalation of fumes resulting from fuel combustion for cooking or heating in poorly ventilated homes.\n - Family history of COPD.\n - Genetic factors, including alpha-1 antitrypsin deficiency. It has been found that 5% of people with COPD have a deficiency in this protein, which leads to lung deterioration and can also affect the liver.",
    "symptoms": "1- Difficulty breathing, especially during any physical activity, which worsens over time.\n2- Persistent cough with phlegm.\n3- Feeling of tightness in the chest with wheezing sound.\n4- Needing to clear the throat in the early morning due to phlegm accumulation in the lungs.\n5- Severe COPD includes the following signs:\n - Bluish lips and fingertips.\n - Shortness of breath while speaking.\n - Fatigue and lack of energy.\n - Rapid heartbeat.\n - Weight loss in the later stages of the disease.",
    "button": "Pleural Inflammation (Pleurisy)",
    "pos": "feb142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb142": {
    "title": "Pleural Inflammation (Pleurisy)",
    "image": "images/organs/eltehab-re2ah.jpg",
    "causes": "1- Certain types of bacterial infections, such as pneumonia.\n2- Certain types of viral infections, such as influenza.\n3- Certain types of fungi or parasites.\n4- Specific types of tumors and cancers, such as lung cancer, mesothelioma, and breast cancer.\n5- Some autoimmune diseases, such as lupus and rheumatoid arthritis.\n6- Other diseases and health problems, such as sickle cell anemia, heart failure, blood clots in the lungs, and pneumothorax.\n7- Inhalation of toxins or harmful chemicals, such as those used in some cleaning products like ammonia.\n8- Other factors, such as certain medications and exposure to accidents or injuries in the chest area.",
    "symptoms": "1- Mild or sharp chest pain, which the patient may only feel when attempting deep breaths, coughing, or sneezing. Alternatively, it may be present but intensifies during the mentioned activities.\n2- Radiation of the mentioned chest pain to other areas of the body, such as the shoulders, back, neck, and upper abdomen.\n3- Unexplained weight loss.\n4- Inflammation in the throat may be followed by joint pain and swelling.\n5- Shallow and non-deep breathing, as the patient feels pain whenever attempting a deep breath, leading them to prefer shallow and rapid breaths to avoid pain.\n6- Other symptoms include cough, shortness of breath, fever, and chills.\n7- It should be noted that the apparent symptoms may vary depending on the main cause behind the condition.",
    "button": "Causes of Mitral Valve Prolapse",
    "pos": "fec142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec142": {
    "title": "Causes of Mitral Valve Prolapse",
    "image": "images/organs/eltehab-re2ah.jpg",
    "causes": "- Mitral valve prolapse is the result of damage or problems in the fibers and cords that make up the valve. The causes include:\n - Damage to the tissues that make up the valve.\n - Mitral valve regurgitation.\n - Congenital heart defect.\n - Endocarditis (inflammation of the heart lining).\n - Rheumatic fever.\n - Atrial flutter.\n - Other causes such as heart attack, cardiomyopathy, and certain medications.",
    "symptoms": "1- Cough.\n2- Fatigue and tiredness.\n3- Shortness of breath and difficulty breathing.\n4- Atrial flutter in severe cases.\n5- Swelling, especially in the feet.\n6- Changes in heart sounds.\n7- Increased heart rate.\n8- Heart palpitations.\n9- Migraine headaches.\n10- Some patients may experience low blood pressure.",
    "button": "Tuberculosis (TB)",
    "pos": "fed142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed142": {
    "title": "Tuberculosis (TB)",
    "image": "images/organs/da2-sol.jpg",
    "causes": "1- Tuberculosis is caused by bacteria that are transmitted from person to person through tiny airborne droplets. This can occur when being exposed to the cough, speech, sneeze, spit, laugh, or sing of an infected person with active TB and not being treated for it.\n2- Although tuberculosis is contagious, it is not easy to catch. The likelihood of catching it from someone you live with or work with is higher compared to catching it from strangers.",
    "symptoms": "1- Cough for three or four weeks.\n2- Coughing up blood or phlegm.\n3- Chest pain, or pain while breathing or coughing.\n4- Unintentional weight loss.\n5- Fatigue.\n6- Fever.\n7- Night sweats.\n8- Chills.\n9- Loss of appetite.",
    "button": "Pulmonary Obstruction",
    "pos": "fee142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "fee142": {
    "title": "Pulmonary Embolism",
    "image": "images/organs/ensemam.jpg",
    "causes": "1- Pulmonary embolism is primarily caused by a blood clot that forms in one of the legs and then breaks free and travels to the lungs.\n2- Blood clots that are located close to the skin surface usually do not cause any problems. However, blood clots that form in deep veins, such as deep vein thrombosis (DVT), can cause a pulmonary embolism.",
    "symptoms": "1- Sudden shortness of breath.\n2- Sharp chest pain that worsens with coughing or deep breathing.\n3- Coughing up foamy pink phlegm.\n4- General symptoms such as anxiety, tension, or nervousness.\n5- Excessive sweating.\n6- Dizziness.\n7- Feeling faint.\n8- Rapid heartbeat or palpitations.\n9- If symptoms similar to those mentioned above occur, immediate medical attention should be sought, especially if the symptoms occur suddenly and severely.",
    "button": "Angina Pectoris",
    "pos": "fef142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fef142": {
    "title": "Angina Pectoris",
    "image": "images/organs/thabha.jpg",
    "causes": "1- Reduced blood flow to the heart muscle is the main cause of angina pectoris, as blood carries the necessary oxygen for the heart's function. When the heart muscle does not receive an adequate amount of oxygen, a condition called ischemia occurs.\n2- Reduced blood flow to the heart muscle occurs due to the presence of coronary artery disease (CAD), where these heart arteries become narrower due to the buildup of fats or what is called plaques, leading to the development of arterial hardening (atherosclerosis) and the occurrence of angina pectoris.",
    "symptoms": "1- Stable angina, the symptoms are described as follows:\n - Increased heart rate with physical activity, such as climbing stairs.\n - Pain that lasts for less than 5 minutes and disappears after resting or taking angina medication.\n - Radiating pain to the arms, back, and other areas of the body.\n - Psychological or emotional pressure on the patient.\n2- Unstable angina, the symptoms are described as follows:\n - Pain even at rest, lasting for a longer period, possibly up to 30 minutes.\n - Pain does not disappear after resting or taking medication.\n - Occasional severe heart attack.\n - Variant angina, the symptoms are described as follows:\n - Pain at rest, which can be relieved by medication.\n - Heart attack.",
    "button": "Pneumonia",
    "pos": "feg142",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feg142": {
    "title": "Pneumonia",
    "image": "images/organs/eltehab-re2ah.jpg",
    "causes": "1- Infection with various microorganisms such as bacteria or viruses.\n2- Presence of certain chronic conditions such as asthma, heart disease, cancer, and diabetes.",
    "symptoms": "1- Cough accompanied by phlegm or mucus, which may contain blood.\n2- Fever.\n3- Difficulty breathing.\n4- Chills.\n5- Chest pain that worsens with coughing.\n6- Rapid heartbeat.\n7- Fatigue and exhaustion.\n8- Nausea and vomiting.\n9- When pneumonia symptoms are mild, it is referred to as walking pneumonia because the person affected can continue with daily activities without experiencing significant difficulty breathing.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fe143": {
    "title": "Aortic Dissection",
    "image": "images/organs/awroty.png",
    "causes": "1- High blood pressure.\n2- Narrowing of the aorta.\n3- Trauma or injury to the aorta.\n4- Aneurysm.\n5- Atherosclerosis.\n6- Structural problems of the heart, such as valve defects.\n7- Genetic disorders such as Marfan syndrome or Turner syndrome.\n8- Other factors such as smoking, cocaine use, weightlifting, aging, and pregnancy.",
    "symptoms": "- The symptoms of aortic dissection can be similar to those of a heart attack. However, what distinguishes the symptoms in this case is the sudden and severe chest and upper back pain that occurs without warning and is accompanied by a tearing sensation in the chest.\n\n- Other symptoms that may occur at the onset of aortic dissection include:\n1- Loss of consciousness.\n2- Sweating.\n3- Shortness of breath.\n4- Loss of vision.\n5- Difficulty speaking.\n6- Fever.\n7- Weak pulse in one of the arms.\n8- Numbness or paralysis on one side of the body.\n9- Numbness or pain in the fingers.\n10- Dizziness and confusion.\n11- Moderate jaw or neck pain.\n12- It is important to note that sometimes aortic dissection may not cause any pain or discomfort.",
    "button": "Gastroesophageal Reflux Disease (GERD)",
    "pos": "fea143",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea143": {
    "title": "Gastroesophageal Reflux Disease (GERD)",
    "image": "images/organs/ertega3-marea2.png",
    "causes": "1- When you swallow food, the lower esophageal sphincter muscle relaxes to allow food and liquid to flow into your stomach, then closes again.\n2- If the lower esophageal sphincter is abnormally weak or relaxed, stomach acid may flow back into the esophagus, causing irritation and inflammation of the esophageal lining.",
    "symptoms": "1- Chest pain.\n2- Difficulty swallowing.\n3- Acid reflux or regurgitation of acidic fluids.\n4- Feeling of a lump in your throat.\n5- Nighttime symptoms may include:\n - Chronic cough.\n - Laryngitis.\n - New or worsening asthma.\n - Interrupted sleep.",
    "button": "Esophageal Spasm Disorders (Esophageal Spasm)",
    "pos": "feb143",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb143": {
    "title": "Esophageal Spasm Disorders (Esophageal Spasm)",
    "image": "images/organs/marea2.jpeg",
    "causes": "1- Severe chest pain resembling a heart attack.\n2- Difficulty swallowing.\n3- Heartburn.\n4- Sensation of something stuck in the throat or chest.\n5- Food and drink regurgitation.\n6- If you experience any or some of these symptoms, it is important to see a doctor as soon as possible as you may need further tests to rule out more serious conditions with similar symptoms.",
    "symptoms": "1- In reality, there is no specific and clear cause for esophageal spasms, but some explanations suggest that it may be due to a problem with the nerves that control the esophageal muscles.\n2- Certain types of food and drink.\n3- Temperature of the food, whether it is too cold or too hot.\n4- Medications and cancer treatments, including radiation therapy or surgery near the esophagus.\n5- Psychological conditions such as stress, depression, and anxiety.\n6- Gastroesophageal reflux disease (GERD), especially if it causes scarring or narrowing of the esophagus.",
    "button": "Hiatal Hernia",
    "pos": "fec143",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec143": {
    "title": "Diaphragmatic Hernia",
    "image": "images/organs/fatq-7egab.jpg",
    "causes": "- A hernia occurs when the opening in the diaphragm is wider than it should be in its natural state. It may be wider since birth or due to the following reasons:\n - Weakness of the muscle that forms the opening through which the esophagus passes. When the muscle weakens, the opening expands, allowing the stomach to pass through this opening into the chest cavity. Muscle weakness may result from injury or be congenital due to genetic factors.\n - Increased pressure exerted on the muscle that forms the opening. High pressure can lead to a situation where the muscle cannot withstand the pressure, causing the stomach to protrude through it into the chest cavity. Abdominal pressure increases during coughing, vomiting, and during bowel movement activity or heavy lifting.",
    "symptoms": "- There are two types of hernias, small and large. A small diaphragmatic hernia may not cause any symptoms, but a large diaphragmatic hernia may cause several symptoms. If one or more of the following symptoms appear, it is advisable to consult a doctor:\n - Heartburn\n - Belching\n - Chest pain\n - Nausea\n - Stomach acidity\n - Regurgitation of food or fluids into the mouth\n - Reflux of stomach acid into the esophagus\n - Difficulty swallowing\n - Chest or abdominal pain\n - Feeling full shortly after eating\n - Shortness of breath\n - Vomiting blood or passing black stools, which may indicate gastrointestinal bleeding.",
    "button": "Symptoms of Costochondritis",
    "pos": "fed143",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed143": {
    "title": "Symptoms of Costochondritis",
    "image": "images/organs/eltehab-8odrof.jpg",
    "causes": "1- Blows to the chest.\n2- Physical stress, such as weightlifting, strenuous exercises, and severe coughing.\n3- Arthritis, osteoporosis, rheumatoid arthritis, or ankylosing spondylitis.\n4- Joint infections, such as tuberculosis, syphilis, and actinomycosis.\n5- Tumors, as both cancerous and non-cancerous tumors can cause costochondritis. Cancer may spread to the joint from another part of the body, such as the breast, thyroid gland, or lung.",
    "symptoms": "1- Severe pain in the front of the chest near the junction of the breastbone and ribs, which may radiate to the back or abdomen.\n2- Pain when taking deep breaths or coughing. Your condition may improve when you cease movement or breathe calmly.\n3- Tenderness when pressing on the rib joints. If you do not experience this symptom, it is likely that you do not have costochondritis.\n4- Redness, swelling, or pus discharge at the surgical site if costochondritis occurs due to a postoperative infection.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "fe151": {
    "title": "Thyroiditis",
    "image": "images/organs/darakeh.jpg",
    "causes": "1- Autoantibodies, which are usually the most common cause.\n2- Certain medications.\n3- Exposure to radiation.\n4- Viruses or bacteria.",
    "symptoms": "1- Pain and tenderness in the area.\n2- Feeling hot, sweating, increased heart rate, and weight loss (in case of hyperthyroidism).\n3- Feeling cold, decreased heart rate, and weight gain (in case of hypothyroidism).",
    "button": "Pharyngeal abscess",
    "pos": "fea151",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea151": {
    "title": "Pharyngeal abscess",
    "image": "images/organs/7angarh.jpg",
    "causes": "1- Children often experience upper respiratory infections before a pharyngeal abscess appears. Your child may first have an ear infection or sinusitis.\n2- Older children and adults usually develop the condition after the area has been injured, such as trauma, surgery, or dental treatment.\n3- Various types of bacteria.\n4- Infection with antibiotic-resistant staphylococci.",
    "symptoms": "1- Difficulty or pain when breathing.\n2- Difficulty swallowing.\n3- Pain when swallowing.\n4- Drooling.\n5- Fever.\n6- Cough.\n7- Severe sore throat.\n8- Stiffness or swelling of the neck.\n9- Muscle spasms in the neck.",
    "button": "Head and neck cancer",
    "pos": "feb151",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb151": {
    "title": "Head and neck cancer",
    "image": "images/organs/saratan-elra2aba.jpg",
    "causes": "1- Smoking\n2- Alcohol consumption\n3- Human papillomavirus (HPV)\n4- Exposure to radiation\n5- Epstein-Barr virus infection\n6- Prolonged exposure to sunlight\n7- Age, as individuals over 40 are more susceptible\n8- Inhalation of asbestos, wood dust, paint, or other chemical fumes\n9- Insufficient intake of vitamin A or B\n10- Gastroesophageal reflux\n11- Poor oral hygiene\n12- Weakened immune system",
    "symptoms": "1- (Oral cavity cancer symptoms)\n - White or red patches on the gums, tongue, or lining of the mouth\n - Non-healing mouth sores\n - Swelling of the jaws\n - Unusual bleeding or pain in the mouth\n - Difficulty swallowing\n - Restricted jaw movement\n - Neck lump\n - Unexplained weight loss\n - Tooth loss\n - Bad breath\n2- (Oropharyngeal cancer symptoms)\n - Persistent pain in the throat and neck\n - Neck masses\n - Pain when swallowing\n - Hoarseness or changes in voice\n - Ear pain or ringing in the ear\n - Difficulty hearing\n - Difficulty breathing or speaking\n - Unilateral nasal obstruction\n - Nosebleeds\n - Headaches\n3- (Laryngeal cancer symptoms)\n - Voice changes such as hoarseness\n - Difficulty swallowing\n - Unexplained weight loss\n - Persistent cough\n - Shortness of breath\n - Ear pain\n - Pain when swallowing\n4- (Nasal and paranasal sinus cancer symptoms)\n - Chronic, antibiotic-resistant sinusitis\n - Nosebleeds\n - Loss of smell\n - Swelling of the eye\n - Eye pain\n - Double vision\n - Vision loss\n - Facial, nasal, or oral lump\n - Upper tooth pain\n - Facial numbness\n - Recurrent headaches\n - Hearing loss\n5- (Salivary gland cancer symptoms)\n - Swelling beneath the jaw\n - Swelling around the jawbone\n - Facial numbness or muscle paralysis\n - Persistent pain in the face, jaw, or neck",
    "button": "Pharyngitis",
    "pos": "fec151",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec151": {
    "title": "Pharyngitis",
    "image": "images/organs/lesan-mezmar.jpg",
    "causes": "1- Bacterial infection\n2- Meningitis\n3- Inhalation of airborne germs\n4- Cocaine use\n5- Inhalation of chemicals\n6- Swallowing a foreign object\n7- Pharyngitis caused by steam or other heat sources\n8- Injury to the throat due to stabbing or gunshot",
    "symptoms": "1- (Common symptoms of pharyngitis in children include:)\n - High fever\n - Symptoms lessen when bending forward or sitting upright\n - Sore throat\n - Hoarse voice\n - Difficulty swallowing\n - Insomnia\n - Mouth breathing\n - Difficulty breathing, especially when lying down\n - Drooling\n2- (Common symptoms in adults include:)\n - Fever\n - Difficulty swallowing\n - Difficulty breathing\n - Severe sore throat\n - Harsh or muffled voice",
    "button": "Laryngitis",
    "pos": "fed151",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed151": {
    "title": "Laryngitis",
    "image": "images/organs/eltehab-7angara.png",
    "causes": "- The causes of laryngitis vary depending on the type as follows:\n1- Causes of acute laryngitis\n - Viral inflammation that causes colds.\n - Vocal strain from yelling or excessive talking.\n - Bacterial inflammation, but it is less common.\n2- Causes of chronic laryngitis:\n - Excessive use of the voice, especially when the vocal technique is incorrect, causing continuous irritation of the mucous membrane of the larynx.\n - Allergies and chronic inflammation of the respiratory tract, such as sinusitis.\n - Inhalation of irritants, such as chemicals and smoke.\n - Gastroesophageal reflux.\n - Excessive alcohol consumption.\n - Smoking.",
    "symptoms": "1- Hoarseness of voice.\n2- Weak voice.\n3- Loss of voice.\n4- Feeling of tickling and roughness in the throat.\n5- Sore throat.\n6- Dry throat.\n7- Dry cough.",
    "button": "Viral infection in the neck (Lymphadenitis)",
    "pos": "fee151",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fee151": {
    "title": "Viral infection in the neck (Lymphadenitis)",
    "image": "images/organs/lemawefeh.jpg",
    "causes": "- There are many causes of lymphadenitis, which can be divided into infectious and non-infectious causes.\n- Causes of infectious lymphadenitis include bacterial, viral, and fungal infections, such as:\n1- Bacterial infections\n - Tuberculosis.\n - Staphylococcus.\n - Streptococcus.\n - Syphilis.\n2- Viral infections\n - Human immunodeficiency virus (HIV).\n - Viral upper respiratory infections.\n - Epstein-Barr virus.\n3- Fungal or parasitic infections\n - Histoplasma capsulatum and Cryptococcus neoformans.\n- Non-infectious causes of lymphadenitis\n - Autoimmune diseases such as lupus.\n - Rheumatoid arthritis.\n - Cancer.",
    "symptoms": "1- Swollen and enlarged lymph nodes, which can reach the size of a bean or larger. Inflammation of lymph nodes in the groin can also cause swelling in the entire lower limb.\n2- Pain when touching the inflamed lymph nodes.\n3- Night sweats.\n4- Unexplained fever.\n5- Weight loss and excessive fatigue.\n6- Cough and difficulty breathing, as the enlargement of lymph nodes in the lungs can cause chronic cough.\n7- Persistent itching throughout the body.\n8- Redness in the area above the inflamed lymph nodes.\n9- Pus-filled swollen nodes, causing abscesses. In severe and untreated cases, the purulent fluid can break through the skin, resulting in pus discharge.",
    "button": "Other Causes",
    "pos": "fef151",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fef151": {
    "title": "Other Causes",
    "image": "",
    "causes": "Neck Strain\nNeck strain occurs when the ligaments connecting the neck bones are torn. Sudden neck movements, as well as impact to the neck in an accident, fall, or during sports activities, can lead to neck strain.",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },


  "fe161": {
    "title": "Knee Joint Pain",
    "image": "images/organs/mefsal-rokbah.jpg",
    "causes": "1- Ligament tear\n2- Cartilage tear\n3- Joint inflammation\n4- Gout\n5- Knee strain\n6- Bone degeneration\n7- Synovial inflammation in the knee\n8- Knee injury\n9- Aging\n10- Genetic factors\n11- Weight gain\n12- Pregnancy",
    "symptoms": "1- Swelling of the knee joint\n2- Joint stiffness\n3- Cracked skin around the knee\n4- Numbness or tingling in the knee\n5- Bluish discoloration of the knee\n6- Swelling\n7- Inability to walk and bear weight",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fe171": {
    "title": "Leg Pain",
    "image": "images/organs/saq.jpg",
    "causes": "1- Imbalance in blood electrolytes and dehydration\n2- Certain medications\n3- Improper exercise technique\n4- Tendon and ligament inflammation\n5- Arterial narrowing and hardening\n6- Internal bone inflammation\n7- Nerve disorders\n8- Bone cancer\n9- Rheumatoid arthritis\n10- Trauma or severe blow\n11- Leg muscle spasms\n12- Bone fractures in the leg\n13- Diabetic neuropathy\n14- Gout\n15- Smoking and alcohol addiction causing nerve damage and leg pain\n16- Some cases of overweight and obesity related to leg pain\n17- Cruciate ligament",
    "symptoms": "1- Leg weakness\n2- Numbness in part or all of the leg\n3- Palpitations\n4- Muscle spasms\n5- Itching\n6- Tingling sensation\n7- Joint pain\n8- Fatigue\n9- Heat\n10- Joint swelling\n11- Limited range of motion\n12- Bruises on the skin",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fe181": {
    "title": "Foot Pain",
    "image": "images/organs/qadam.png",
    "causes": "1- Exposure to viral, fungal, or bacterial infections\n2- Ingrown toenail\n3- Diabetes\n4- Lupus\n5- Gout\n6- Rheumatoid arthritis\n7- Foot deformities such as claw toe, plantar fasciitis, and bunion\n8- Flat feet\n9- High arches\n10- Injuries: severe injuries like Achilles tendon tear,\n11- or repetitive low-intensity injuries like marathon runner's injuries\n12- Repetitive injuries leading to bone or tendon damage\n13- Walking or running on uneven surfaces, excessively soft or hard ground\n14- Wearing inappropriate shoes and ill-fitting footwear\n15- Ulcers\n16- Nerve and joint damage\n17- Toe deformities\n18- Achilles tendonitis\n19- Peroneal tendon tear\n20- Avulsion fracture\n21- Bone spurs\n22- Broken foot\n23- Broken toe\n24- Corns\n25- Retrocalcaneal bursitis\n26- Ingrown toenails and fungal infections\n27- Diabetic neuropathy\n28- Flat feet\n29- Gout\n30- Haglund's deformity\n31- Hammer toe\n32- High-heeled shoes or ill-fitting shoes\n33- Ingrown toenail\n34- Metatarsalgia\n35- Osteoarthritis\n36- Bone inflammation\n37- Paget's disease affecting the bones\n38- Peripheral neuropathy\n39- Plantar fasciitis\n40- Plantar warts\n41- Psoriatic arthritis\n42- Raynaud's disease\n43- Reactive arthritis\n44- Retrocalcaneal bursitis\n45- Rheumatoid arthritis\n46- Septic arthritis\n47- Stress fractures\n48- Tarsal tunnel syndrome\n49- Tendonitis\n50- Tumors",
    "symptoms": "1- Acute, painful, or burning pain in your foot\n2- Pain that worsens when standing, running, bending your feet, or walking - especially barefoot on a hard surface - and improves with rest\n3- Sharp, severe pain, numbness, or tingling in your toes\n4- Feeling like there's a pebble in your shoe",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fe191": {
    "title": "Thigh Pain",
    "image": "images/organs/fa5th.jpg",
    "causes": "1- Muscle strain\n2- Muscle contusions or bruises\n3- Hematoma\n4- Strain or dislocation of the rectus femoris tendon\n5- Fracture in the thigh bone\n6- Myositis ossificans\n7- Injury to the thigh nerves",
    "symptoms": "1- Acute pain in the front of the thigh\n2- Swelling and bruising\n3- Difficulty walking\n4- Difficulty bending the knee\n5- Severe pain with swelling, indicating a fracture in the thigh\n6- Muscle tightness\n7- Compressed nerve\n8- Spinal stenosis\n9- Hamstring strain\n10- Diabetic neuropathy\n11- Hernia",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },


  "fe201": {
    "title": "Uterine Fibroids",
    "image": "images/organs/waram-lefy.jpg",
    "causes": "1- Genetic mutations\n2- Hormones\n3- Family history\n4- Advanced age",
    "symptoms": "1- Heavy bleeding during menstrual periods that lasts for a week\n2- Pressure and pain in the pelvic area\n3- Increased frequency of urination\n4- Difficulty fully emptying the urinary bladder\n5- Constipation\n6- Back or leg pain",
    "button": "Ectopic Pregnancy",
    "pos": "fea201",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea201": {
    "title": "Ectopic Pregnancy",
    "image": "images/organs/7aml-5areg.jpg",
    "causes": "The development of an ectopic pregnancy is due to damage to the fallopian tube caused by infections, especially those transmitted through sexual intercourse, or previous surgical procedures.",
    "symptoms": "1- Missed menstrual period\n2- Severe vaginal bleeding\n3- Lower abdominal pain\n4- Weakness or fainting due to blood loss",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fe202": {
    "title": "Bladder Stones",
    "image": "images/organs/hasah-mathanah.jpg",
    "causes": "1- Neurogenic bladder\n2- Kidney stones\n3- Prostate enlargement\n4- Infection\n5- Diet\n6- Bladder diverticulum",
    "symptoms": "1- Discomfort or pain in the penis (in males)\n2- Pain in the lower abdomen\n3- Pain and discomfort during urination\n4- Blood in the urine\n5- Abnormally dark-colored urine\n6- Frequent urination, especially at night\n7- Urinary incontinence or inability to control urination",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fe203": {
    "title": "Pelvic Adhesions",
    "image": "images/organs/elteqasat.jpeg",
    "causes": "1- Adhesions occur when the body naturally repairs itself in response to surgeries, infections, injuries, or radiation therapy.\n2- Since the body's repair mechanisms do not distinguish between organs, when two organs or even two parts of the same organ come into contact, scar tissue forms to connect them, resulting in adhesions.",
    "symptoms": "1- Chronic pain\n2- Pain with movement, sitting, or even lying down in a certain position\n3- Pain with bowel movements\n4- Intestinal obstruction\n5- Inability to pass gas\n6- Digestive problems, including constipation and alternating between constipation and diarrhea due to partial obstruction\n7- Infertility",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "fe211": {
    "title": "Shoulder Impingement or Rotator Cuff Tear",
    "image": "images/organs/katef.jpg",
    "causes": "Shoulder impingement and rotator cuff tears often occur due to gradual wear and tear on the tendon tissues over time. Repetitive overhead activities or prolonged episodes of lifting heavy objects can irritate or damage the tendon. Rotator cuff injuries can also result from a single incident, such as a fall or accident.",
    "symptoms": "1- Described as a deep, mild shoulder pain.\n2- Disturbed sleep.\n3- Difficulty combing your hair or reaching behind your back.\n4- Accompanied by arm weakness.\n5- Some rotator cuff injuries may not cause pain.",
    "button": "Tendonitis",
    "pos": "fea211",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea211": {
    "title": "Tendonitis",
    "image": "images/organs/katef.jpg",
    "causes": "1- Sudden injury.\n2- Repeated same motion over time.\n3- Incorrect movement.",
    "symptoms": "1- Pain is often described as mild, especially when moving the affected limb or joint.\n2- Mild swelling.",
    "button": "Bursitis",
    "pos": "feb211",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb211": {
    "title": "Bursitis",
    "image": "images/organs/katef.jpg",
    "causes": "1- Repeatedly lifting loads above the head or forcefully throwing a ball.\n2- Prone shooting position.\n3- Introduction of bacteria into the bursa.",
    "symptoms": "1- Joint pain that may become stiff, red, and swollen.\n2- Increased pain in the joints upon movement or when touching the affected area.",
    "button": "Frozen Shoulder",
    "pos": "fec211",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec211": {
    "title": "Frozen Shoulder",
    "image": "images/organs/katef.jpg",
    "causes": "1- The shoulder joint is surrounded by a capsule of connective tissue. Frozen shoulder occurs when this capsule thickens and tightens around the shoulder joint, restricting its movement.\n2- The exact cause is not clearly known for some individuals. However, it is likely to occur after keeping the shoulder immobilized for an extended period, such as after surgery or arm fracture.",
    "symptoms": "1- Any movement of the shoulder causes pain, and the shoulder's ability to move becomes limited.\n2- Frozen stage: Pain may decrease during this stage, but the shoulder becomes increasingly stiff, making it more difficult to use.\n3- Thawing stage: The shoulder's ability to move begins to improve.",
    "button": "Other Causes",
    "pos": "fed211",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed211": {
    "title": "Other Causes",
    "image": "images/organs/fa5th.jpg",
    "causes": "1- Friction Symptoms: Pain that worsens with physical activity and gradually increases. The patient experiences limited range of motion in the joint, making it difficult to perform everyday movements like combing hair and lifting objects.\n2- Radius Fracture Symptoms:\n   - Severe pain that worsens with movement\n   - Swelling\n   - Bruising\n   - Deformity, such as bending\n   - Inability to rotate the arm\n3- Shoulder Sprain and Dislocation Symptoms:\n   - Deformed shoulder shape or dislocation\n   - Swelling or bruising\n   - Severe pain\n   - Inability to move the joint\n4- Rheumatoid Arthritis Symptoms:\n   - Swelling, warmth, and joint inflammation\n   - Joint stiffness, which typically worsens in the morning and after periods of inactivity\n   - Fatigue, fever, and loss of appetite\n-- On the left side only:\n1- Angina Symptoms:\n   - Pain in your arms, neck, jaw, shoulder, or back.\n   - With other symptoms such as: Chest pain or discomfort. This feeling of pain or discomfort in the chest may resemble: burning, fullness, squeezing, pressing, dizziness, nausea, shortness of breath, sweating\n2- Heart Attack\n- Symptoms\n- Heart attack symptoms vary. Some people have mild symptoms, while others experience severe ones. Some people have no symptoms at all.\n- Common heart attack symptoms include:\n   - Chest pain that feels like pressure, tightness, squeezing, or aching\n   - Pain or discomfort in the arms, neck, jaw, shoulder, or back\n   - Cold sweat\n   - Fatigue\n   - Stomach ache or indigestion\n   - Sudden dizziness or lightheadedness\n   - Nausea\n   - Shortness of breath\n2- Causes:\n   - Heart attacks can occur due to complete or partial blockage of one of the coronary arteries (coronary artery disease).\n   - Coronary artery spasm. This condition occurs due to a sudden constriction of a non-blocked blood vessel.\n   - Certain infections.\n   - Spontaneous coronary artery dissection. This life-threatening condition occurs due to a tear inside one of the heart's arteries.",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },


  "fe221": {
    "title": "Tendon Inflammation",
    "image": "images/organs/ko3.jpeg",
    "causes": "1- Sudden injury\n2- Repetitive motion over time\n3- Improper movement",
    "symptoms": "1- Pain is often described as mild, especially when moving the affected limb or joint\n2- Mild swelling",
    "button": "Bursitis",
    "pos": "fea221",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea221": {
    "title": "Bursitis",
    "image": "images/organs/ko3.jpeg",
    "causes": "1- Blow to the elbow\n2- Repeated leaning on the elbow\n3- Infections\n4- Aging",
    "symptoms": "1- Elbow swelling\n2- Severe pain\n3- Noticeable redness\n4- Warm skin",
    "button": "Ligament Sprain",
    "pos": "feb221",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb221": {
    "title": "Ligament Sprain",
    "image": "images/organs/ko3.jpeg",
    "causes": "1- Involuntary arm twisting during sports activities\n2- Elbow injury due to an accident or fall\n3- Excessive stretching of the elbow during exercise, which puts additional strain on the elbow tendons\n4- Neglecting warm-up and stretching before performing exercises or sports activities\n5- Previous history of elbow sprain, making you more prone to another sprain.",
    "symptoms": "1- Pain, swelling, weakness, and bruises around the elbow\n2- Restriction in elbow movement\n3- Pain in the elbow joint during flexion",
    "button": "Pinched Nerve",
    "pos": "fec221",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec221": {
    "title": "Pinched Nerve",
    "image": "images/organs/ko3.jpeg",
    "causes": "1- Excessive pressure on the nerve\n2- Injury\n3- Rheumatoid arthritis or wrist inflammation\n4- Repetitive work stress\n5- Hobbies or sports activities\n6- Obesity",
    "symptoms": "1- Numbness or decreased sensation in the area supplied by the nerve\n2- Sharp, continuous, or burning pain that may radiate outward\n3- Feeling of pins and needles or tingling\n4- Muscle weakness in the affected area\n5- Frequent sensation of foot or hand numbness",
    "button": "Other Causes",
    "pos": "fed221",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed221": {
    "title": "Other Causes",
    "image": "images/organs/ko3.jpeg",
    "causes": "1- Joint inflammation\n2- Fractures\n3- Dislocation",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },
  "fe231": {
    "title": "Carpal Tunnel Syndrome",
    "image": "images/organs/nafaq.jpg",
    "causes": "1- Pressure on the median nerve, which is responsible for sensation.\n2- Often, there is no single cause of carpal tunnel syndrome. It may be a combination of risk factors that contribute to the development of this condition.",
    "symptoms": "1- Tingling or numbness: You may experience tingling and numbness in your fingers or hand. This is usually felt in your thumb and index fingers, or middle and ring fingers, but not in your little finger. You may also feel a sensation similar to an electric shock in these fingers.\n2- This sensation may extend from your wrist to your arm.\n3- These symptoms often occur when gripping a steering wheel, phone, or newspaper, or they may wake you up from sleep.\n4- Most people shake their hand in an attempt to alleviate this sensation. Over time, the numbness may become constant.\n5- Weakness: You may experience weakness in your hand and drop objects. This may be due to the numbness in the hand or weakness in the thumb's gripping muscles, which are also controlled by the median nerve.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },



  "fe241": {
    "title": "Tendonitis",
    "image": "images/organs/eltehab-awtar.jpeg",
    "causes": "1- Sudden injury\n2- Repeated motion over time\n3- Incorrect movement",
    "symptoms": "1- Pain is often described as mild, especially when moving the affected limb or joint\n2- Mild swelling",
    "button": "Wrist Fracture",
    "pos": "fea241",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea241": {
    "title": "Wrist Fracture",
    "image": "images/organs/Kasr-3adad.png",
    "causes": "",
    "symptoms": "1- Severe pain that worsens with movement\n2- Swelling\n3- Bruising\n4- Deformity such as misalignment\n5- Inability to rotate the arm",
    "button": "Spinal Stenosis",
    "pos": "feb241",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb241": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah-shawkeah.jpg",
    "causes": "1- Bone spurs in the spine\n2- Herniated disc in the spine\n3- Thickened ligaments\n4- Tumors\n5- Spinal injury",
    "symptoms": "1- Spinal stenosis often causes symptoms. However, when symptoms occur, they start slowly and worsen over time. The symptoms depend on the affected part of the spine.\n2- In the lower back:\n - Pain or cramping in one leg or both legs\n - This occurs when standing for a long time or walking. Symptoms improve when bending or sitting.\n - Some people may also feel pain in the back.\n3- In the neck:\n - Numbness\n - Tingling or weakness in the hand, arm, foot, or leg\n - Walking and balance problems\n - Neck pain\n - Problems with bowel or bladder function",
    "button": "Pinched Nerve",
    "pos": "fec241",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec241": {
    "title": "Pinched Nerve",
    "image": "images/organs/3asab-monda8et.jpg",
    "causes": "1- Excessive pressure on the nerve\n2- Injury\n3- Rheumatoid arthritis or wrist inflammation\n4- Repetitive work strain\n5- Hobbies or sports activities\n6- Obesity",
    "symptoms": "1- Numbness or sensory loss in the area supplied by the nerve\n2- Severe, continuous, or burning pain that may radiate outward\n3- Tingling sensation like needles and pins\n4- Muscle weakness in the affected area\n5- Frequent sensation of foot or hand numbness",
    "button": "Herniated Disc",
    "pos": "fed241",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed241": {
    "title": "Herniated Disc",
    "image": "images/organs/corse-monfateq.webp",
    "causes": "1- Aging. As you age, spinal discs become less flexible and more prone to tearing or rupturing even with minimal stress or twisting.\n2- Most people cannot pinpoint the exact cause of their herniated disc. Sometimes, using the back muscles instead of the leg and thigh muscles to lift heavy objects can lead to disc herniation, and twisting and turning while lifting can also contribute. In rare cases, a physical injury like a fall or blow to the back can cause a disc herniation.",
    "symptoms": "1- Leg or arm pain. If the herniated disc is in the lower back\n2- You usually feel pain in the buttocks, thigh, and calf alongside lower back pain. You may also feel pain in parts of the foot.\n3- If the herniated disc is in the neck, you'll experience the most pain in your shoulder and arm. This pain may radiate to your arm or leg when coughing, sneezing, or making specific movements. The pain is typically described as sharp or burning.\n4- Numbness or tingling. People with a herniated disc often experience tingling or numbness radiating in the body part supplied by the affected nerves.\n5- Weakness. The muscles connected to the affected nerves tend to weaken. This may lead to falling or affect your ability to lift or hold objects.",
    "button": "Other Causes",
    "pos": "fee241",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fee241": {
    "title": "Other Causes",
    "image": "images/organs/nafaq.jpg",
    "causes": "1- Autoimmune diseases\n2- Angina\n- Symptoms:\n1- Pain in your arms, neck, jaw, shoulder, or back\n2- With other symptoms such as:\nChest pain or discomfort. This feeling of pain or discomfort in the chest may resemble: burning, fullness, pressure, squeezing, dizziness, fatigue, nausea, shortness of breath, sweating",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },

  "fe251": {
    "title": "Herniated Disc or Disc Slip",
    "image": "images/organs/enzelaq-8odrofy.png",
    "causes": "1- Lifting heavy objects\n2- Gradual wear and tear\n3- Trauma or accidents\n4- Pregnancy in women",
    "symptoms": "1- Severe pain, especially when lifting heavy objects or during coughing and sneezing\n2- Severe pain, especially when lifting heavy objects or during coughing, sneezing, sitting, and standing\n3- Tingling and numbness\n4- Muscle weakness\n5- Sometimes leads to bladder and bowel dysfunction",
    "button": "Spinal Tumor",
    "pos": "fea251",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea251": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah-shawkeah.jpg",
    "causes": "1- Developing one of the following conditions: osteoarthritis of the spine, herniated disc, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, ankylosing spondylitis, or dwarfism.\n2- Aging and associated bone and spine problems.\n3- Bone fractures or injuries.\n4- Developing one of the following conditions: osteoarthritis of the spine, herniated disc, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, ankylosing spondylitis, or dwarfism.\n5- Aging and associated bone and spine problems.\n6- Bone fractures or injuries.",
    "symptoms": "1- Pain in the legs\n2- Neck pain\n3- Lower back pain\n4- Numbness and tingling in the extremities worsened with movement\n5- Generalized weakness in the legs, arms, or fingers\n6- Loss of bladder and bowel control\n7- Experiencing cauda equina syndrome",
    "button": "Fibromyalgia",
    "pos": "feb251",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb251": {
    "title": "Fibromyalgia",
    "image": "images/organs/alm-3adaly.webp",
    "causes": "1- Many researchers believe that repeated nerve stimulation leads to changes in the brain and spinal cord in people with fibromyalgia. These changes include abnormal increases in levels of certain chemicals responsible for transmitting pain signals in the brain.\n2- Additionally, pain receptors in the brain appear to establish a kind of pain memory and become sensitized, meaning they may overreact to both painful and non-painful signals.\n3- There may be several factors contributing to these changes, including:\n    - Genetic factors: Since fibromyalgia tends to run in families, there may be certain genetic mutations that make you more susceptible to developing this disorder.\n    - Infections: Certain illnesses may trigger or exacerbate fibromyalgia symptoms.\n    - Physical or emotional events: Sometimes, fibromyalgia can be triggered by a physical injury, such as a car accident. Prolonged psychological stress can also trigger this condition.",
    "symptoms": "1- Widespread pain: The pain associated with fibromyalgia is often described as a constant, dull ache if it lasts for at least three months. To be considered widespread, the pain must be felt on both sides of your body, and above and below your waist.\n2- Fatigue: People with fibromyalgia often wake up tired, even though they report sleeping for long periods. Sleep is often disrupted by pain, and many fibromyalgia patients suffer from other sleep disorders, such as restless legs syndrome and sleep apnea.\n3- Cognitive difficulties: One symptom commonly referred to as \"fibro fog\" is a diminished ability to focus, pay attention, and concentrate on mental tasks.",
    "button": "Rheumatoid Arthritis",
    "pos": "fec251",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec251": {
    "title": "Rheumatoid Arthritis",
    "image": "images/organs/remo.jpg",
    "causes": "Doctors do not know the exact cause of the onset of this process, but it appears that the possible cause is a genetic component. Although genes do not actually cause rheumatoid arthritis, they can make you more susceptible to responding to environmental factors - such as infection with certain viruses and bacteria - that may cause the disease.",
    "symptoms": "1- Joint pain, warmth, and swelling\n2- Joint stiffness, which usually worsens in the morning and after a period of inactivity\n3- Fatigue, fever, and loss of appetite\n4- Typically, rheumatoid arthritis affects small joints first, especially the joints that connect the fingers to the hands and the toes to the feet.\n5- As the disease progresses, the symptoms often spread to the wrists, knees, ankles, elbows, thighs, and shoulders. In most cases, the symptoms appear on the same joints on both sides of the body.\n6- About 40% of people with rheumatoid arthritis also experience signs and symptoms in other areas beyond the joints. These areas include:\n - Skin\n - Eyes\n - Lungs\n - Heart\n - Kidneys\n - Salivary glands\n - Nervous tissue\n - Bone marrow\n - Blood vessels",
    "button": "Other Causes",
    "pos": "fed251",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed251": {
    "title": "Other Causes",
    "image": "images/organs/nafaq.jpg",
    "causes": "1- Incorrect body postures while sitting or moving.\n2- Muscle tension in the neck due to incorrect neck and head positions.\n3- Forceful neck movements during exercise.\n4- Prolonged sitting without moving the head and keeping the neck in one position for a long time.\n5- Injury or accident.\n6- Meningitis:\n1- Meningitis is an inflammatory disease that affects the mucous membranes surrounding the brain and spinal cord due to a bacterial or viral infection.\n2- The course and symptoms of the disease vary depending on the type, and meningitis includes several types (bacterial meningitis, aseptic meningitis, viral meningitis).\n3- There are several other causes, such as being infected with certain bacteria that cause meningitis.",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },


  "fe261": {
    "title": "Tendonitis",
    "image": "images/organs/eas.webp",
    "causes": "1- Sudden injury\n2- Repeated motion over time\n3- Incorrect movement",
    "symptoms": "1- Pain is often described as mild, especially when moving the affected limb or joint\n2- Mild swelling",
    "button": "Elbow Fracture",
    "pos": "fea261",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea261": {
    "title": "Elbow Fracture",
    "image": "images/organs/casr-sa3ed.jpg",
    "causes": "",
    "symptoms": "1- Severe, worsening pain with movement\n2- Swelling\n3- Bruising\n4- Deformity such as bending\n5- Inability to rotate the arm",
    "button": "Spinal Stenosis",
    "pos": "feb261",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb261": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah-shawkeah.jpg",
    "causes": "1- Bone spurs in the spine\n2- Herniated disc in the spine\n3- Thickened ligaments\n4- Tumors\n5- Spinal injury",
    "symptoms": "1- Spinal stenosis often causes symptoms. However, when symptoms occur, they start slowly and worsen over time. The symptoms depend on the affected part of the spine.\n2- In the lower back:\n - Pain or painful cramping in one leg or both legs\n - This occurs when standing for a long time or walking. Symptoms improve with bending or sitting.\n - Some people may also feel back pain.\n3- In the neck:\n - Numbness\n - Tingling or weakness in the hand, arm, foot, or leg\n - Walking and balance problems\n - Neck pain\n - Bowel or bladder problems",
    "button": "Pinched Nerve",
    "pos": "fec261",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec261": {
    "title": "Pinched Nerve",
    "image": "images/organs/3asab-monda8et.jpg",
    "causes": "1- Excessive pressure on the nerve\n2- Injury\n3- Rheumatoid arthritis or carpal tunnel syndrome\n4- Repetitive work stress\n5- Hobbies or sports activities\n6- Obesity",
    "symptoms": "1- Numbness or decreased sensation in the area supplied by the nerve\n2- Severe, constant, or burning pain that may radiate outward\n3- Tingling sensation like needle pricks\n4- Muscle weakness in the affected area\n5- Frequent feeling of numbness in the foot or hand",
    "button": "Herniated Disc",
    "pos": "fed261",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed261": {
    "title": "Herniated Disc",
    "image": "images/organs/corse-monfateq.webp",
    "causes": "1- Aging. As you age, your spinal discs become less flexible and more prone to tearing or rupturing even with minor strain or twisting.\n2- Most people cannot specifically identify the cause of their herniated disc. Sometimes, using back muscles instead of leg and thigh muscles to lift heavy objects can lead to disc herniation, and twisting or turning while lifting can also contribute. In rare cases, a physical injury such as a fall or blow to the back can cause a herniated disc.",
    "symptoms": "1- Leg or arm pain. If the herniated disc is in the lower back\n2- Typically, you feel pain in the buttocks, thigh, and calf alongside lower back pain. You may also feel pain in parts of the foot.\n3- If the herniated disc is in the neck, you will feel the most pain in your shoulder and arm. This pain may radiate to your arm or leg when coughing, sneezing, or certain movements. The pain is usually described as sharp or burning.\n4- Numbness or tingling. People with a herniated disc often experience a spread of numbness or tingling in the body part supplied by the affected nerves.\n5- Weakness. Muscles connected to the affected nerves tend to weaken. This may result in falling or affect your ability to lift or hold objects.",
    "button": "Other Causes",
    "pos": "fee261",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fee261": {
    "title": "Other Causes",
    "image": "images/organs/nafaq.jpg",
    "causes": "1- Autoimmune diseases\n2- Angina\n- Symptoms:\n1- Pain in your arms, neck, jaw, shoulder, or back.\n2- Accompanied by other symptoms such as:\nPain and discomfort in the chest. This feeling of pain or discomfort in the chest may resemble: burning, fullness, pressure, squeezing, dizziness, fatigue, nausea, shortness of breath, sweating",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },


  "fe271": {
    "title": "Piriformis Syndrome",
    "image": "images/organs/komethreah.jpeg",
    "causes": "1- Enlargement of the piriformis muscle, which is commonly experienced by athletes during intense training periods.\n2- Hip injuries, such as falls or car accidents.\n3- Prolonged sitting.\n4- Weak gluteal muscles.\n5- Weight gain and pressure on the buttocks due to pregnancy.\n6- Structural problems of the piriformis muscle, such as splitting.",
    "symptoms": "1- Pain in one side of the buttocks.\n2- Discomfort while sitting.\n3- Burning sensation in the buttocks.\n4- Tingling and numbness that begins in the buttocks and may radiate down the back of the leg.\n5- Lower back pain.\n6- Leg muscle spasms.",
    "button": "Hair Follicle Cyst",
    "pos": "fea271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea271": {
    "title": "Hair Follicle Cyst",
    "image": "images/organs/kesah-she3reah.jpeg",
    "causes": "1- Ingrown hair that penetrates the skin is the cause of most hair follicle cysts. Friction and pressure resulting from scratching the skin, wearing tight clothing, cycling, or prolonged sitting can push the hair into the skin.\n2- The body forms a cyst around the hair in an attempt to push it out. Most hair follicle cysts form on the coccyx bone. It is also possible for individuals who shave animal hair or work in hair cutting to develop a cyst between their fingers.",
    "symptoms": "Hair follicle cysts may not cause any symptoms. However, if they become infected, there may be swelling and pain in the skin surrounding the cyst. Symptoms of an infected hair follicle cyst may include:\n - Redness near the top of the buttock cleft.\n - Pain.\n - Inflammation and swelling of the skin.\n - Discharge of pus or blood from an opening in the skin.\n - Odor from the pus drainage site.",
    "button": "Vertebral Tumor",
    "pos": "feb271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb271": {
    "title": "Spinal Tumors",
    "image": "images/organs/entefaq-qors.jpg",
    "causes": "- Spinal tumors that originate in the spine are extremely rare, and their causes are not well understood.\n1- Experts suspect that defective genes play a role in their development. However, it is usually unclear whether these genetic defects are inherited or simply evolve over time. Alternatively, it may be due to an environmental problem, such as exposure to certain chemicals.\n2- Most spinal tumors are metastatic, meaning they have spread from tumors in other organs in the body. Any type of cancer can spread to the spine, but common tumors that metastasize to the spine include breast, lung, and prostate cancers. Other bone cancers, such as multiple myeloma, can also spread to the spine.\n3- Spinal tumors are also common in individuals with a history of cancer.",
    "symptoms": "Spinal tumors can cause several signs and symptoms during their growth. Tumors may affect the spinal cord, nerve roots, blood vessels, or the bones of your spine. Other signs and symptoms of a spinal tumor may include:\n    - Pain at the site of the tumor due to tumor growth\n    - Back pain, which often radiates to other parts of your body\n    - Back pain is typically worse at night\n    - Numbness or weakness, especially in your arms or legs\n    - Difficulty walking, sometimes leading to falls\n    - Decreased sensitivity to cold, heat, and pain\n    - Loss of bowel or bladder function\n    - Paralysis, which may be mild or severe and can affect different areas throughout the body",
    "button": "Herniated Disc",
    "pos": "fec271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec271": {
    "title": "Herniated Disc",
    "image": "images/organs/entefaq-qors.jpg",
    "causes": "1- Disc herniation often results from gradual age-related wear and tear called disc degeneration. As you age, your spinal discs become less flexible and more prone to tearing or rupturing even with minor strain or twist.\n2- Most people cannot pinpoint the exact cause of their herniated disc. Sometimes, using your back muscles instead of your leg and thigh muscles to lift heavy objects can lead to disc herniation, as well as twisting and turning while lifting. In rare cases, a physical injury such as a fall or a blow to the back can cause a herniated disc.",
    "symptoms": "1- Most herniated discs occur in the lower back, although they can also occur in the neck. The clinical manifestations and symptoms depend on the location of the herniated disc and whether it is pressing on a nerve or not. The herniated disc typically affects one side of the body more than the other.\n2- Leg or arm pain. If the herniated disc is in the lower back, you typically feel pain in the buttocks, thigh, and calf alongside lower back pain. You may also experience pain in parts of the foot. If the herniated disc is in the neck, you will feel more pain in your shoulder and arm. This pain may radiate to your arm or leg when coughing, sneezing, or assuming certain positions. The pain is often described as sharp or burning.\n3- Tingling or numbness. Individuals with a herniated disc often experience tingling or numbness in the area of the affected nerves.\n4- Weakness. Muscles connected to the affected nerves tend to weaken. This may cause you to fall or affect your ability to lift or hold objects.",
    "button": "Lumbar Facet Joint Inflammation",
    "pos": "fed271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed271": {
    "title": "Lumbar Facet Joint Inflammation",
    "image": "images/organs/mefsal-3agjy.jpg",
    "causes": "1- Injury: Sudden impacts, such as falls or car accidents, can cause damage to the lumbar facet joint.\n2- Arthritis: Facet joint inflammation can occur due to degeneration and wear (osteoarthritis) in the lumbar facet joints. The same applies to a type of arthritis that affects the spine, known as ankylosing spondylitis.\n3- Pregnancy: The lumbar facet joints relax and expand for childbirth. Excess weight and changes in walking during pregnancy can put pressure on these joints.\n4- Infection: In rare cases, a lumbar facet joint can become infected.",
    "symptoms": "Pain from lumbar facet joint inflammation often occurs in the lower back and buttocks. It can also affect the legs, hips, and even the feet. The pain may improve with movement and worsen due to:\n - Weight-bearing on one leg more than the other.\n - Climbing stairs.\n - Running.\n - Walking with long strides.",
    "button": "Synovitis",
    "pos": "fee271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fee271": {
    "title": "Synovitis",
    "image": "images/organs/garab.webp",
    "causes": "- One of the main causes of synovitis is an injury or trauma to the synovial membrane in the joint, regardless of its location. This can result in swelling, pain, and external redness in the area. The specific cause of synovitis depends on the type, such as:\n1- Synovial cyst inflammation can occur due to: engaging in sports movements incorrectly, repeatedly bending the knee for long periods, or due to infection or bleeding in the synovial cyst.\n2- Bursitis inflammation can occur due to a blow or bruise to the back of the elbow, repeated leaning on hard surfaces, or due to an infection.\n3- Suprapatellar synovitis can occur for several reasons, including prolonged immobility or lying down, sitting or standing improperly, direct injury to the hip, or due to joint inflammation or infection.",
    "symptoms": "1- Pain in the affected area, which increases with movement or pressure on the joint.\n2- Swelling and tenderness in the area.\n3- Stiffness and limited range of motion in the joint.\n4- Inflammation and redness in the affected area, which occurs when synovitis is caused by another inflammation.",
    "button": "Osteoarthritis",
    "pos": "fef271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fef271": {
    "title": "Osteoarthritis",
    "image": "images/organs/fesal-3admy.webp",
    "causes": "1- Osteoarthritis occurs due to the gradual deterioration of the cartilage that lines the ends of bones in the joints. Cartilage is a firm and slippery tissue that allows joints to move almost frictionlessly.\n2- Complete cartilage breakdown leads to bone-on-bone friction.\n3- Osteoarthritis is often characterized by wear and tear resulting from the use of joints over time. It not only targets the cartilage but also affects the entire joint. It causes changes in the bones and erosion of the connective tissues that hold the joint together and attach muscles to bones. It can also inflame the joint lining.",
    "symptoms": "1- Pain: The patient may experience joint pain during or after movement.\n2- Stiffness: Joint stiffness becomes more pronounced upon waking up or after inactivity for a period of time.\n3- Tenderness: The patient may feel joint tenderness when gently pressing on or around it.\n4- Loss of flexibility: The patient may be unable to move the joint through its full range of motion.\n5- Crepitus: The patient may feel or hear a crackling sensation when using the joint, sometimes accompanied by a popping or clicking sound.\n6- Bone spurs: Small bony outgrowths may form around the affected joint, appearing as solid masses.\n7- Swelling: Soft tissue inflammation around the joint may be a contributing factor.",
    "button": "Herniated Disc",
    "pos": "feg271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feg271": {
    "title": "Herniated Disc",
    "image": "images/organs/enzelaq-8odrofy.png",
    "causes": "1- Lifting heavy objects.\n2- Gradual wear and tear.\n3- Trauma or injury.\n4- Pregnancy in women.",
    "symptoms": "1- Severe pain, especially when lifting heavy objects or during coughing and sneezing.\n2- Severe pain, especially when lifting heavy objects or during coughing, sneezing, sitting, and standing.\n3- Tingling and numbness.\n4- Muscle weakness.\n5- Occasionally, bladder and bowel dysfunction can occur.",
    "button": "Spinal Tumor",
    "pos": "feh271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feh271": {
    "title": "Psoriatic Arthritis",
    "image": "images/organs/back-pain.jpg",
    "causes": "1- Psoriatic arthritis occurs when the immune system attacks healthy cells and tissues. The immune response causes inflammation in the joints in addition to excessive production of skin cells.\n2- Genetic and environmental factors appear to play a role in immune system response. Many people with psoriatic arthritis have a family history of psoriasis or psoriatic arthritis. Researchers have identified specific genetic markers associated with psoriatic arthritis.\n3- Physical injuries or certain triggers in the surrounding environment, such as viral or bacterial infections, can also lead to the development of psoriatic arthritis in individuals with a genetic predisposition to the condition.",
    "symptoms": "1- Psoriatic arthritis and psoriasis are chronic diseases that worsen over time. However, patients may experience periods of improvement or temporary remission of symptoms.\n2- Psoriatic arthritis can affect one or both sides of the body. The signs and symptoms of psoriatic arthritis and rheumatoid arthritis often overlap. Both conditions cause joint pain, swelling, and a feeling of warmth when touched.\n3- However, psoriatic arthritis may also cause the following:\n1- Swollen fingers and toes. Psoriatic arthritis can cause painful swelling in the fingers and toes.\n2- Foot pain. Psoriatic arthritis can also cause pain in the joints between the bones, tendons, and ligaments, especially in the back of the heel (Achilles tendonitis) or in the toes (plantar fasciitis).\n3- Lower back pain. Some individuals may develop a condition called spondylitis as a result of psoriatic arthritis. Spondylitis primarily causes inflammation of the joints between the vertebrae and the joints between the spine and pelvis (sacroiliitis).\n4- Nail changes. Nails may become brittle, separate from the nail bed, or develop small dents (pits).\n5- Eye inflammation. Uveitis caused by psoriatic arthritis can cause blurred vision, eye pain, and redness. Untreated uveitis can lead to vision loss.",
    "button": "Spinal Stenosis",
    "pos": "fei271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fei271": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-3amood.jpg",
    "causes": "1- Osteoporosis and degenerative changes: Osteoporosis and degenerative changes are among the main causes of spinal stenosis in older adults.\n2- Ankylosing spondylitis: Ankylosing spondylitis, an inflammatory joint condition, increases the pressure on the spinal cord, increasing the likelihood of developing spinal stenosis.\n3- Spinal tumors or bone tumors in general.\n4- Paget's disease: Paget's disease causes abnormal bone growth and remodeling.\n5- Scoliosis: Abnormal curvature of the spine.\n6- Dwarfism.",
    "symptoms": "1- Weakness in the limbs.\n2- Lower back pain: Individuals with spinal stenosis often experience lower back pain, especially when standing or walking for long periods.\n3- Numbness in the feet or thighs.\n4- Feeling of imbalance.",
    "button": "Cervical Stenosis",
    "pos": "fej271",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fej271": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah.png",
    "causes": "1- Being affected by one of the following conditions: spinal osteoarthritis, herniated disc, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, scoliosis, or dwarfism.\n2- Aging and the accompanying bone and spinal problems.\n3- Bone fractures or exposure to an accident or injury.\n4- Being affected by one of the following conditions: spinal osteoarthritis, herniated disc, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, scoliosis, or dwarfism.\n5- Aging and the accompanying bone and spinal problems.\n6- Bone fractures or exposure to an accident or injury.",
    "symptoms": "1- Pain in the feet.\n2- Neck pain.\n3- Lower back pain.\n4- Numbness and tingling in the limbs that worsen with movement.\n5- General weakness in the feet, arms, or fingers.\n6- Loss of control over urination and bowel movements.\n7- Development of cauda equina syndrome.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fe272": {
    "title": "Kidney Stones",
    "image": "images/organs/hasah-kelah.jpg",
    "causes": "1- Insufficient water intake.\n2- Taking certain medications, such as diuretics.\n3- Being affected by certain conditions, such as urinary tract infection, gout, in addition to some genetic disorders.",
    "symptoms": "Small kidney stones can easily move through the urinary tract without causing any symptoms. However, when there are large kidney stones, the following symptoms may be observed:\n - Severe pain in the flank, back, and below the ribs.\n - Pain during urination.\n - Blood in the urine.\n - Nausea and vomiting.\n - Cloudy or foul-smelling urine.\n - Fever and chills in case of infection.",
    "button": "Kidney Infection",
    "pos": "fea272",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea272": {
    "title": "Kidney Infection",
    "image": "images/organs/eltehab-kelah.jpg",
    "causes": "1- Bacteria that enter the urinary tract through the urethra can multiply and spread to the kidneys. This is the most common cause of kidney infection.\n2- Bacteria can also spread from an infection in another part of the body through the bloodstream to the kidneys. In rare cases, an infected artificial joint or heart valve can cause kidney infection.\n3- Kidney infection rarely occurs after undergoing a procedure involving the kidneys.",
    "symptoms": "1- Fever\n2- Chills\n3- Burning or pain during urination\n4- Frequent urination\n5- Persistent urgency to urinate\n6- Back, side, or groin pain\n7- Nausea and vomiting\n8- Presence of pus or blood in the urine\n9- Cloudy or foul-smelling urine\n10- Abdominal pain",
    "button": "Bladder Infection",
    "pos": "feb272",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb272": {
    "title": "Bladder Infection",
    "image": "images/organs/eltehab-mathanah.jpg",
    "causes": "1- Urinary flow interference: This can occur in cases such as the presence of a bladder stone or prostate enlargement in males.\n2- Immune system changes: This can occur in certain conditions such as diabetes and viral infections, and in some cases of viral inflammation.\n3- Prolonged use of bladder catheter: There may be a need for these tubes in people with chronic diseases or in the elderly, where prolonged use can increase the risk of bacterial infection and damage to bladder tissues.",
    "symptoms": "1- Strong and persistent urge to urinate\n2- Pain or burning sensation during urination\n3- Frequent urination in small amounts\n4- Presence of blood in the urine (hematuria)\n5- Cloudy or strong-smelling urine\n6- Discomfort in the pelvic area\n7- Feeling of pressure in the lower abdomen\n8- Back pain or pain on one side of the body\n9- Fever and chills\n10- Nausea and vomiting\n11- Mild fever",
    "button": "Urinary Tract Stones (Bladder Stones)",
    "pos": "fec272",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec272": {
    "title": "Urinary Tract Stones (Bladder Stones)",
    "image": "images/organs/hasah-masalek.jpg",
    "causes": "- Bladder stones begin to form when some urine remains in the bladder after urination, leading to the formation of crystals that stick together. This often occurs due to an underlying medical condition that prevents the bladder from completely emptying when using the toilet.\n- Conditions that prevent complete bladder emptying include:\n1- Neurogenic bladder: When the nerves connecting the bladder and the nervous system are damaged, such as in stroke or spinal cord injury, the bladder may not empty completely.\n2- Prostate enlargement: If the prostate enlarges, it can press on the urinary passage and cause flow disturbances, leaving some urine in the bladder.\n3- Infection: Urinary tract infections can lead to bladder stones.\n4- Kidney stones: Kidney stones can move down the ureter, and if they are too large, they may remain in the bladder and cause obstruction. Kidney stones are more common than bladder stones.\n5- Bladder diverticula: This condition refers to the presence of pouches inside the bladder that may become large enough to interfere with urine outflow.\n6- Diet: A diet that lacks sufficient fluids can contribute to the formation of bladder stones.",
    "symptoms": "Bladder stones may not cause immediate symptoms, but if the stones irritate the bladder, symptoms may include:\n- Discomfort or pain in the penis for males.\n- Pain in the lower abdomen.\n- Pain and discomfort during urination.\n- Blood in the urine.\n- Abnormally dark urine.\n- Frequent urination, especially at night.\n- Urinary incontinence or inability to control urination.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fe273": {
    "title": "Anal Abscess",
    "image": "images/organs/5orag-sharage.png",
    "causes": "1- Obstruction of the anal gland opening located at the dentate line between the lower and middle thirds of the rectal canal.\n2- Certain diseases, such as Crohn's disease, ulcerative colitis, hip infections, diverticulitis, and malignant tumors.\n3- Surgical incision in the anal opening during a surgical procedure.",
    "symptoms": "1- Pain in the area surrounding the anal opening.\n2- Fever.\n3- Localized swelling and redness.\n4- These symptoms can be more severe in cases of underlying conditions, such as diabetes, certain immunodeficiency disorders, and leukemia.",
    "button": "Appendicitis",
    "pos": "fea273",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea273": {
    "title": "Appendicitis",
    "image": "images/organs/eltehab-zydah.jpg",
    "causes": "1- Appendicitis is likely caused by an obstruction in the appendix lining, leading to infection.\n2- Bacteria rapidly multiply, leading to inflammation, swelling, and accumulation of pus in the appendix. If not promptly treated, the appendix can rupture.",
    "symptoms": "1- Sudden onset of pain starting in the lower right side of the abdomen.\n2- Pain that worsens with coughing, walking, or sudden movements.\n3- Nausea and vomiting.\n4- Loss of appetite.\n5- Low-grade fever that may worsen as the condition progresses.\n6- Constipation or diarrhea.\n7- Abdominal bloating.\n8- Swelling.",
    "button": "Anal Fissure",
    "pos": "feb273",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb273": {
    "title": "Anal Fissure",
    "image": "images/organs/shar5.jpeg",
    "causes": "1- Passing a large stool.\n2- Constipation and straining during bowel movements, causing hard stools.\n3- Chronic diarrhea.\n4- Hemorrhoids.\n5- Childbirth can be a cause of anal fissures.\n6- There are other less common causes of anal fissures, including:\n   - Inflammatory bowel disease like Crohn's disease.\n   - HIV infection.\n   - Tuberculosis or syphilis.",
    "symptoms": "1- Pain and bleeding during bowel movements.\n2- Itching or irritation around the anal region.\n3- A visible crack or tear in the skin near the anus.\n4- A small lump or skin tag near the fissure.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "fe274": {
    "title": "Dysmenorrhea",
    "image": "images/organs/alm-ebadah.jpg",
    "causes": "Dysmenorrhea occurs due to contractions of the uterine muscle that usually contract during menstruation. Severe contractions increase pressure on adjacent blood vessels, affecting the blood supply to the uterine muscle.",
    "symptoms": "1- Continuous pain in the lower abdominal area.\n2- Feeling of pressure in the lower abdominal area.\n3- Pain in the hip, lower back, and thighs.\n4- Nausea, vomiting, and loose stools in cases of chronic muscle tension.",
    "button": "Ovulation Pain",
    "pos": "fea274",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea274": {
    "title": "Ovulation Pain",
    "image": "images/organs/alm-ebadah.jpg",
    "causes": "1- Eggs in the ovary are contained within follicles or cysts. The growth and rupture of these follicles during ovulation can cause the expansion of the ovarian surface, leading to painful ovulation symptoms.\n2- The fluid and blood released from the ruptured follicle can cause mild irritation and inflammation in the ovarian tissues, which can result in cramping and back pain after ovulation. The pain in the thigh or leg during ovulation is due to the passage of the uterine ligaments in the iliac region, the area where the thigh meets the abdomen. Hormonal changes during ovulation cause these ligaments to relax, leading to pain.",
    "symptoms": "1- Severe pain in the right ovary or left ovary during ovulation, or on one side of the pelvis.\n2- Pain resembling menstrual pain in many aspects, such as pelvic discomfort and upper thigh pain.\n3- Breast tenderness after ovulation or during ovulation due to increased hormone levels or the occurrence of pregnancy.\n4- Pain during ovulation and intercourse, as intercourse can intensify ovulation pain.\n5- Light vaginal bleeding.",
    "button": "Ovarian Cysts",
    "pos": "feb274",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb274": {
    "title": "Ovarian Cysts",
    "image": "images/organs/takaes-mebed.jpg",
    "causes": "1- Obesity.\n2- Family history.\n3- Insulin resistance.\n4- Inflammation in the body, which can increase insulin resistance.",
    "symptoms": "1- Irregular menstrual cycles or scanty menstruation.\n2- Weight gain.\n3- Thinning and hair loss on the scalp.\n4- Increased oily skin secretions or acne.\n5- Excessive hair growth on the face, chest, back, or buttocks, a condition called hirsutism.\n6- Difficulty getting pregnant or irregular ovulation.",
    "button": "Pelvic Inflammatory Disease",
    "pos": "fec274",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec274": {
    "title": "Pelvic Inflammatory Disease",
    "image": "images/organs/da2-7od.jpg",
    "causes": "1- Various types of bacteria can cause pelvic inflammatory disease (PID), but gonorrhea and chlamydia infections are the most common. Infection with these bacteria usually occurs during unsafe sexual intercourse.\n2- Bacteria can enter the reproductive system at any time when the natural barrier created by the cervix is compromised, which is less common. This can happen during menstruation, after childbirth, spontaneous abortion, or induced abortion. In rare cases, bacteria can enter the reproductive system during the insertion of an intrauterine device (IUD).",
    "symptoms": "1- Severe pain in the lower abdomen (pelvic area).\n2- Abnormal vaginal bleeding.\n3- Bleeding after intercourse.\n4- Pain during intercourse.\n5- Abnormal vaginal discharge.\n6- Fever.\n7- Lower back pain.\n8- Painful urination.\n9- Vomiting.\n10- Nausea.\n11- Irregular menstruation.",
    "button": "Endometriosis",
    "pos": "fed274",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed274": {
    "title": "Endometriosis",
    "image": "images/organs/entebath.webp",
    "causes": "1. Retrograde menstruation, where menstrual blood containing fragments of the uterine lining flows backward through the fallopian tubes into the pelvic cavity instead of exiting the body.\n2. Transformation of peritoneal cells, a theory suggesting that the lining cells of the abdominal cavity undergo transformation to resemble endometrial cells.\n3. Surgical scar implantation, where endometrial cells adhere to surgical scars in the pelvic area, such as after a hysterectomy or cesarean section.\n4. Endometrial cell transport, where blood vessels or lymphatic fluid transport endometrial cells to other parts of the body.\n5. Immune system disorder, where a malfunction in the immune system prevents the body from recognizing and destroying endometrial tissue that grows outside the uterus.",
    "symptoms": "1- Infertility in 30-40% of women with endometriosis. Endometriosis is the most apparent cause of infertility in about 15-25% of women experiencing infertility.\n2- Problems with ovulation.\n3- Dysmenorrhea (painful menstruation) and severe menstrual cramps that can cause debilitation.\n4- Dyspareunia (painful intercourse) and pain during sexual activity.\n5- Chronic pelvic pain.\n6- Lower back pain.\n7- Painful urination or defecation, especially during menstruation.",
    "button": "Pelvic Adhesions",
    "pos": "fee274",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fee274": {
    "title": "Pelvic Adhesions",
    "image": "images/organs/elteqasat.jpeg",
    "causes": "Pelvic adhesions can occur in women who have experienced severe pelvic infections. These infections lead to the formation of fibrous tissue responsible for the development of adhesions within the pelvis. Other causes include endometriosis, which affects fertility and leads to the formation of fibrous tissue responsible for adhesion formation. Additionally, surgical procedures involving the lower abdomen, uterus, or appendix removal, and ruptured appendix or gallbladder can result in adhesions. In cases where ovarian cysts are removed, women may be at a higher risk of developing adhesions. Similarly, ectopic pregnancy can also lead to the formation of adhesions.",
    "symptoms": "1- Adhesions can sometimes be asymptomatic and have no complications.\n2- However, they can cause pain and gastrointestinal problems such as bloating and constipation. They can also be associated with infertility.\n3- Adhesions are also linked to miscarriage and uterine endometrial ablation.\n4- When pelvic adhesions cause symptoms, they are usually treated with surgical intervention.",
    "button": "Uterine Fibroids",
    "pos": "fef274",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fef274": {
    "title": "Uterine Fibroids",
    "image": "images/organs/waram-lefy.jpg",
    "causes": "1. Genetic changes: Many fibroids involve changes in genes that differ from those present in normal uterine muscle cells.\n2. Hormones: Studies have shown that the hormones estrogen and progesterone, which stimulate the growth of the uterine lining during each menstrual cycle in preparation for pregnancy, promote the growth of fibroids.\n3. Fibroids contain more receptors for estrogen and progesterone than normal uterine muscle cells. Fibroids tend to shrink after menopause due to decreased hormone production.\n4. Other growth factors: Substances that assist the body in tissue maintenance, such as insulin-like growth factor, can promote fibroid growth.\n5. Extracellular matrix (ECM) components: ECM components are substances that bind cells together, similar to mortar between bricks. The presence of ECM components increases in smooth muscle tumors, leading to fibroid formation. ECM components also store growth factors and induce biological changes in the cells themselves.",
    "symptoms": "1. Most women with fibroids have no symptoms. If symptoms occur, they depend on the location, size, and number of fibroids.\n2. In women with symptomatic fibroids, the most common signs and symptoms include:\n   - Heavy menstrual bleeding\n   - Prolonged menstrual periods lasting more than a week\n   - Pressure or pain in the pelvis\n   - Frequent urination\n   - Difficulty emptying the bladder\n   - Constipation\n   - Back or leg pain\n   - Rarely, rapidly growing fibroids can cause severe pain if they outgrow their blood supply and start to degenerate.\n   - Fibroids are generally classified based on their location. Intramural fibroids grow within the wall of the uterus. Submucosal fibroids bulge into the uterine cavity. Subserosal fibroids project to the outside of the uterus.",
    "button": "Other Causes",
    "pos": "feg274",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feg274": {
    "title": "Other Causes",
    "image": "images/organs/komethreah.jpeg",
    "causes": "1. Prolonged sitting\n2. Obesity\n3. Severe underweight\n4. Muscle strain",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },

  "fe281": {
    "title": "Dysmenorrhea",
    "image": "images/organs/alm-ebadah.jpg",
    "causes": "Dysmenorrhea occurs due to the contractions of the uterus muscle that usually occur during menstruation. The intense contractions increase pressure on nearby blood vessels and affect the blood supply to the uterus muscle.",
    "symptoms": "1- Continuous pain in the lower abdomen.\n2- Feeling of pressure in the lower abdomen.\n3- Pain in the hip, lower back, and thighs.\n4- Nausea, vomiting, and loose stools in cases of chronic muscle tension.",
    "button": "Ovulation pain",
    "pos": "fea281",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea281": {
    "title": "Ovulation pain",
    "image": "images/organs/alm-ebadah.jpg",
    "causes": "1- Ovaries contain eggs inside follicles or cysts. Therefore, the growth and rupture of a large follicle during ovulation can cause the surface of the ovary to stretch, leading to painful ovulation symptoms.\n2- The fluid and blood released from the ruptured follicle can cause mild irritation and inflammation in the ovarian tissues, resulting in cramping and back pain after ovulation. The pain in the thigh or leg is due to the passage of the uterine ligaments in the inguinal region, where the thigh meets the abdomen. Changes in hormone levels during ovulation can cause relaxation of these ligaments and result in pain.",
    "symptoms": "1- Severe pain in the right ovary or left ovary during ovulation or on one side of the pelvis.\n2- Pain similar to menstrual pain in many aspects, such as pelvic discomfort and upper thigh pain.\n3- Breast tenderness after ovulation or during ovulation due to hormone fluctuations or pregnancy.\n4- Pain during ovulation and sexual intercourse, as intercourse can intensify ovulation pain.\n5- Light vaginal bleeding.",
    "button": "Ovarian cysts",
    "pos": "feb281",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb281": {
    "title": "Ovarian cysts",
    "image": "images/organs/takaes-mebed.jpg",
    "causes": "1- Obesity.\n2- Family history.\n3- Insulin resistance.\n4- Inflammation in the body, which can increase insulin resistance.",
    "symptoms": "1- Irregular menstrual cycles or infrequent menstruation.\n2- Weight gain.\n3- Thinning and hair loss on the scalp.\n4- Increased sebum production or acne.\n5- Excessive hair growth on the face, chest, back, or buttocks, a condition called hirsutism.\n6- Difficulty getting pregnant or irregular ovulation.",
    "button": "Pelvic inflammatory disease",
    "pos": "fec281",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec281": {
    "title": "Pelvic inflammatory disease",
    "image": "images/organs/da2-7od.jpg",
    "causes": "1- Various types of bacteria can cause pelvic inflammatory disease (PID), but gonorrhea and chlamydia infections are the most common. These bacteria are usually transmitted during unsafe sexual practices.\n2- Bacteria can enter the reproductive system at any time when the natural barrier provided by the cervix is disrupted, which is a less common condition. This can occur during menstruation, after childbirth, spontaneous abortion, or induced abortion. In rare cases, bacteria can enter the reproductive system during the insertion of an intrauterine device (IUD).",
    "symptoms": "1- Severe pain in the lower abdomen (pelvic area).\n2- Abnormal vaginal bleeding.\n3- Bleeding after intercourse.\n4- Pain during intercourse.\n5- Abnormal vaginal discharge.\n6- Fever.\n7- Lower back pain.\n8- Painful urination.\n9- Vomiting.\n10- Nausea.\n11- Irregular menstruation (menstrual cycle).",
    "button": "Endometriosis",
    "pos": "fed281",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed281": {
    "title": "Endometriosis",
    "image": "images/organs/entebath.webp",
    "causes": "1. Retrograde menstruation: In this case, menstrual blood containing fragments of the endometrium flows backward through the fallopian tubes into the pelvic cavity instead of exiting the body.\n2. Transformation of peritoneal cells: This theory suggests that the lining cells of the abdominal cavity transform into cells resembling endometrial cells.\n3. Surgical scar implantation: After pelvic surgeries such as hysterectomy or cesarean section, endometrial cells can attach to the surgical incision site in the rectal area.\n4. Endometrial cell transport: Blood vessels or lymphatic fluid can transport endometrial cells to other parts of the body.\n5. Immune system disorder: Impaired immune system function prevents the body from recognizing and eliminating endometrial tissue growing outside the uterus, leading to its destruction.",
    "symptoms": "1- Infertility affects 30-40% of women with endometriosis. For women experiencing infertility, endometriosis is the most apparent cause, accounting for about 15-25% of cases.\n2- Problems with ovulation.\n3- Dysmenorrhea: Painful menstrual periods, which can be severe and debilitating.\n4- Dyspareunia: Painful intercourse.\n5- Chronic pelvic pain.\n6- Lower back pain.\n7- Painful urination or bowel movements, especially during menstruation.",
    "button": "Pelvic adhesions",
    "pos": "fee281",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fee281": {
    "title": "Pelvic adhesions",
    "image": "images/organs/elteqasat.jpeg",
    "causes": "Pelvic inflammatory infections in the pelvic region can lead to the formation of fibrous tissue responsible for the development of adhesions within the pelvis. Endometriosis, affecting fertility, can result in the formation of fibrous tissue responsible for adhesion formation. Surgical procedures in the lower abdomen, uterus removal, or appendectomy can cause adhesions, particularly if the appendix bursts in the abdomen. Adhesions may also occur after the removal and emptying of ovarian cysts. Ectopic pregnancy is a risk factor for adhesion formation.",
    "symptoms": "1- Adhesions may occur without any symptoms or complications.\n2- However, they can cause pain, gastrointestinal problems such as bloating and constipation, and can also lead to infertility.\n3- They are also associated with miscarriages and ectopic pregnancies.\n4- When pelvic adhesions cause symptoms, they are usually treated with medical intervention.",
    "button": "Uterine fibroids",
    "pos": "fef281",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fef281": {
    "title": "Uterine Fibroids",
    "image": "images/organs/waram-lefy.jpg",
    "causes": "1. Genetic changes: Many uterine fibroids involve changes in genes that differ from those found in normal uterine muscle cells.\n2. Hormones: Studies show that the hormones estrogen and progesterone, which stimulate the growth of the uterine lining during each menstrual cycle in preparation for pregnancy, promote the growth of uterine fibroids.\n3. Uterine fibroids have more receptors for estrogen and progesterone than normal uterine muscle cells. Fibroids tend to shrink after menopause due to a decrease in hormone production.\n4. Other growth factors: Substances that help the body maintain tissues, such as insulin-like growth factor, may influence the growth of fibroids.\n5. Extracellular matrix (ECM) components: ECM components are the substances that allow cells to adhere to each other, similar to mortar between bricks. The amount of ECM components increases in smooth muscle tumors, making them fibrous. ECM components also store growth factors and induce biological changes in the cells themselves.",
    "symptoms": "1. Most women with uterine fibroids do not experience any symptoms. If symptoms occur, they depend on the location, size, and number of fibroids.\n2. In women with symptomatic fibroids, the most common signs and symptoms include:\n - Heavy menstrual bleeding\n - Prolonged menstrual periods lasting more than a week\n - Pressure or pain in the pelvis\n - Frequent urination\n - Difficulty emptying the bladder\n - Constipation\n - Back or leg pain\n - Rarely, rapidly growing fibroids can cause severe pain if they outgrow their blood supply and undergo degeneration.\n - Uterine fibroids are generally categorized based on their location. Intramural fibroids grow within the muscular wall of the uterus. Submucosal fibroids bulge into the uterine cavity beneath the inner lining. Subserosal fibroids project to the outside of the uterus.",
    "button": "Other Causes",
    "pos": "feg281",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feg281": {
    "title": "Other Causes",
    "image": "images/organs/komethreah.jpeg",
    "causes": "1. Prolonged sitting\n2. Obesity\n3. Severe underweight\n4. Muscle strain",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  },
  "fe282": {
    "title": "Spinal Osteophyte",
    "image": "images/organs/noto2-faqre.jpg",
    "causes": "The most common cause of bone spurs is joint damage due to osteoporosis.",
    "symptoms": "1- Spinal osteophytes can narrow the space that contains your spinal cord. They can compress the spinal cord and its nerve roots, leading to weakness or numbness in your arms or legs.\n2- Most spinal osteophytes do not cause any signs or symptoms. You may not realize you have spinal osteophytes until they are revealed by X-rays.",
    "button": "Spinal Hernia",
    "pos": "fea282",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea282": {
    "title": "Spinal Hernia",
    "image": "images/organs/fatq-faqry.jpg",
    "causes": "1- Aging.\n2- Using back muscles instead of thigh and leg muscles when lifting objects.\n3- Falling or getting hit on the back.",
    "symptoms": "1- Pain.\n2- Muscle weakness.\n3- Tingling or numbness.",
    "button": "Chondrocalcinosis (Pseudogout)",
    "pos": "feb282",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb282": {
    "title": "Chondrocalcinosis (Pseudogout)",
    "image": "images/organs/fatq-faqry.jpg",
    "causes": "1- In most cases, there is no specific cause for this condition, as the incidence of the disease increases with age.\n2- Metabolic conditions leading to excessive calcium in the blood.\n3- Conditions involving iron accumulation.",
    "symptoms": "1- Typically, the affected joints are:\n   - Swollen\n   - Warm\n   - Severe pain.",
    "button": "Myositis",
    "pos": "fec282",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec282": {
    "title": "Myositis",
    "image": "images/organs/eltehab-3adalat.jpg",
    "causes": "There is no specific known cause for myositis, but the disease shares many characteristics with autoimmune disorders, where your immune system mistakenly attacks your body's tissues.",
    "symptoms": "Muscle weakness",
    "button": "Bone Inflammation",
    "pos": "fed282",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed282": {
    "title": "Bone Inflammation",
    "image": "images/organs/eltehab-3adm.jpg",
    "causes": "1- Bone infection (bacterial)\n2- Diseases such as Paget's disease\n3- Injury or fracture associated with it\n4- Infection can occur during surgery",
    "symptoms": "1- Bone inflammation leads to the typical five signs of inflammation\n2- The affected area becomes red, warm, swollen, and painful due to these symptoms, and there are limited functions\n3- Fever, increased white blood cell count, and elevated inflammation markers\n4- Development of accompanying abscess with bone inflammation",
    "button": "Spinal Stenosis",
    "pos": "fee282",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fee282": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah-shawkeah.jpg",
    "causes": "1- Conditions such as spinal osteoarthritis, herniated disc, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, spondylitis, and dwarfism.\n2- Aging and associated bone and spinal problems.\n3- Bone fractures or exposure to accidents or injuries.\n4- Conditions such as spinal osteoarthritis, herniated disc, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, spondylitis, and dwarfism.\n5- Aging and associated bone and spinal problems.\n6- Bone fractures or exposure to accidents or injuries.",
    "symptoms": "1- Pain in the feet.\n2- Neck pain.\n3- Lower back pain.\n4- Numbness and tingling in the extremities that worsens with movement.\n5- Generalized weakness in the feet, arms, or fingers.\n6- Loss of control over urinary and bowel functions.\n7- Development of cauda equina syndrome.",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },

  "fe291": {
    "title": "Muscle Contraction on Both Sides of the Spine",
    "image": "images/organs/taqalos.jpg",
    "causes": "1- Nerve compression\n2- Mineral deficiency\n3- Insufficient blood flow",
    "symptoms": "1- Muscle spasms\n2- Severe pain\n3- Tissue swelling\n4- Causes severe discomfort\n5- Accompanied by leg swelling, redness, or skin changes\n6- Accompanied by muscle weakness\n7- Occurs frequently\n8- Does not improve with self-care\n9- Not associated with an obvious cause, such as intense exercise",
    "button": "Shortness of Breath",
    "pos": "fea291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fea291": {
    "title": "Shortness of Breath",
    "image": "images/organs/deek-tanafos.jpg",
    "causes": "Pulmonary obstruction",
    "symptoms": "1- Chest and shoulder pain.\n2- Neck pain.\n3- Dizziness.\n4- Rapid breathing.\n5- Irregular heartbeat.\n6- Cough.\n7- Insomnia.",
    "button": "Herniated Disc",
    "pos": "feb291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feb291": {
    "title": "Herniated Disc",
    "image": "images/organs/enzelaq-8odrofy.png",
    "causes": "1- Lifting heavy objects\n2- Gradual wear and tear\n3- Injury or accident",
    "symptoms": "1- Severe pain, especially when lifting heavy objects or during coughing and sneezing\n2- Pain when sitting or standing\n3- Numbness and tingling\n4- Muscle weakness\n5- Occasionally, bladder and bowel weakness",
    "button": "Fibromyalgia",
    "pos": "fec291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fec291": {
    "title": "Fibromyalgia",
    "image": "images/organs/3adaly-lefy.jpg",
    "causes": "1- The causes of fibromyalgia are not clear and specific, but there are some hypotheses about the cause of fibromyalgia pain, suggesting that it is due to a problem in the pain processing in the brain, where there may be an increased sensitivity to pain.\n2- Factors that may increase the risk of developing fibromyalgia:\n3- Emotional and physical stress.\n4- Repeated injuries.\n5- Genetic factors.\n6- Having an autoimmune disease, such as rheumatoid arthritis or lupus.\n7- Undergoing surgery.\n8- Giving birth.\n9- Obesity.\n10- Viral infections.",
    "symptoms": "1- Widespread pain in multiple areas of the body.\n2- Extreme fatigue.\n3- Sleep disturbances.\n4- Cognitive problems such as frequent forgetfulness and poor concentration.\n5- Headaches, which are sometimes similar to migraines and accompanied by dizziness.\n6- Insomnia and depression.\n7- Facial and jaw pain.\n8- Increased sensitivity to cold or heat.\n9- Sometimes, the affected person may experience joint swelling, tissue congestion, and numbness in the limbs, but this feeling occurs without any problems in the central nervous system.\n10- Joint and muscle stiffness, especially in the morning.",
    "button": "Bone Inflammation",
    "pos": "fed291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fed291": {
    "title": "Bone Inflammation",
    "image": "images/organs/eltehab-3adm.jpg",
    "causes": "1- Bone infection caused by bacterial infection.\n2- Contracting diseases such as osteomyelitis.\n3- Sudden accident and associated fracture.\n4- Infection can occur during surgery.",
    "symptoms": "1- Bone inflammation leads to the typical five signs of inflammation.\n2- The affected area becomes red, warm, swollen, and painful due to all these symptoms, and there are limited functions.\n3- Fever, increased white blood cell count, and elevated inflammatory markers.\n4- Development of an accompanying abscess with bone inflammation.",
    "button": "Gallbladder Inflammation",
    "pos": "fee291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fee291": {
    "title": "Gallbladder Inflammation",
    "image": "images/organs/eltehab-mararah.jpg",
    "causes": "Cholecystitis (Gallbladder inflammation)",
    "symptoms": "1- Severe pain in the upper right part of the abdomen or the middle of the abdomen.\n2- Pain radiating to the right shoulder or back.\n3- Tenderness when touching the abdomen.\n4- Nausea.\n5- Vomiting.\n6- Fever.",
    "button": "Heart Attack",
    "pos": "fef291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fef291": {
    "title": "Heart Attack",
    "image": "images/organs/nawbah-qalbeah.png",
    "causes": "1- A heart attack can occur due to complete or partial blockage of one of the coronary arteries (the coronary artery).\n2- Spasm of the coronary artery. This condition occurs as a result of a sudden constriction of one of the non-blocked blood vessels.\n3- Specific infections.\n4- Spontaneous dissection of the coronary artery. This life-threatening condition occurs as a result of a tear inside one of the coronary arteries.",
    "symptoms": "1- Chest pain resembling pressure, heaviness, tightness, squeezing, or burning sensation.\n2- Pain or discomfort that radiates to the shoulder, arm, back, neck, jaw, or teeth and sometimes reaches the upper abdomen.\n3- Cold sweats.\n4- Fatigue.\n5- Stomach pain or indigestion.\n6- Sudden dizziness or lightheadedness.\n7- Nausea.\n8- Shortness of breath.",
    "button": "Spinal Bulge",
    "pos": "feg291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feg291": {
    "title": "Spinal Bulge",
    "image": "images/organs/noto2-faqre.jpg",
    "causes": "The most common cause of spinal bulges is joint damage due to osteoporosis.",
    "symptoms": "1- Spinal bulges can narrow the space that contains your spinal cord (spinal cord). Bulging bones can compress your spinal cord and its nerve roots, causing weakness or numbness in your arms or legs.\n2- Most spinal bulges do not cause any signs or symptoms. You may not realize that you have spinal bulges until X-rays reveal them.",
    "button": "Spinal Hernia",
    "pos": "feh291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feh291": {
    "title": "Spinal Hernia",
    "image": "images/organs/fatq-faqry.jpg",
    "causes": "1- Aging\n2- Using back muscles instead of thigh and leg muscles in lifting objects\n3- Falling or getting hit on the back",
    "symptoms": "1- Pain\n2- Muscle weakness\n3- Tingling or numbness",
    "button": "Spinal Stenosis",
    "pos": "fei291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fei291": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah-shawkeah.jpg",
    "causes": "1- Bone spurs\n2- Herniated disc\n3- Thickened ligaments\n4- Tumors\n5- Spinal injuries",
    "symptoms": "1- Pain or cramping in one or both legs. This occurs when standing for long periods or walking. The symptoms improve when bending or sitting. Some people may also experience back pain.\n2- Cervical stenosis can cause the following:\n    - Numbness\n    - Tingling or weakness in the hand, arm, foot, or leg\n    - Walking and balance problems\n    - Neck pain\n    - Problems with bowel or bladder",
    "button": "Pseudogout",
    "pos": "fej291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fej291": {
    "title": "Pseudogout",
    "image": "images/organs/fatq-faqry.jpg",
    "causes": "1- In most cases, there is no specific cause for this phenomenon as the disease tends to increase with age.\n2- Secondary cases that lead to excessive calcium in the blood.\n3- Conditions of iron accumulation",
    "symptoms": "1- Usually, the affected joints are:\n    - Swollen\n    - Warm\n    - Severely painful.",
    "button": "Myositis",
    "pos": "fek291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fek291": {
    "title": "Myositis",
    "image": "images/organs/eltehab-3adalat.jpg",
    "causes": "There is no specific known cause for myositis, but the disease shares several characteristics with autoimmune disorders, where your immune system mistakenly attacks body tissues.",
    "symptoms": "Muscle weakness",
    "button": "Pinched or Compressed Nerve",
    "pos": "fel291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fel291": {
    "title": "Pinched or Compressed Nerve",
    "image": "images/organs/3asab-monda8et.jpg",
    "causes": "1- Repeated activities or prolonged positions\n2- Inflammation or compression of nerve roots\n3- Aging\n4- Movement of the intervertebral discs",
    "symptoms": "1- Severe pain\n2- Tingling and pins and needles sensation in the affected area.\n3- Weakness and loss of sensation in the affected area.\n4- Exacerbation of pain when moving the affected area.\n5- If the pinched nerve is not treated, it can lead to increased pressure, swelling in the area, and affect the movement and function of the affected area.",
    "button": "Myofascial Pain Syndrome",
    "pos": "fem291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fem291": {
    "title": "Myofascial Pain Syndrome",
    "image": "images/organs/eltehab-3adalat.jpg",
    "causes": "Sensitive areas of tense muscle fibers can form within the muscles after injury or overuse. These sensitive areas are called trigger points. A trigger point can cause muscle stress and pain throughout the muscle. When the pain persists or worsens, doctors call it myofascial pain syndrome.",
    "symptoms": "1- Deep, aching pain in the muscle\n2- Persistent or worsening pain\n3- Presence of a tender knot when touched in the muscle\n4- Difficulty sleeping due to pain",
    "button": "Herniated Disc Disease",
    "pos": "fen291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fen291": {
    "title": "Herniated Disc Disease",
    "image": "images/organs/da2-qors.jpg",
    "causes": "1- Osteoporosis\n2- Degeneration of the cartilage tissues\n3- Disc herniation due to lifting heavy objects or direct impact\n4- Spinal stenosis or narrowing of the spinal canal\n5- Presence of a tumor\n6- Bone diseases",
    "symptoms": "1- The pain depends on the location of the affected disc, the severity of disc damage, and the site of the injury. It can cause pain radiating to the shoulders, arms, hips, and legs, and worsens with spinal flexion.\n2- Numbness or tingling.",
    "button": "Spinal Curvatures",
    "pos": "fep291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fep291": {
    "title": "Spinal Curvatures",
    "image": "images/organs/enhena2at.jpg",
    "causes": "1- Certain neuromuscular conditions such as cerebral palsy or muscular dystrophy.\n2- Birth defects that affect the development of the spinal bones.\n3- Previous surgery on the chest wall during early childhood.\n4- Injury or infection of the spine.\n5- Abnormalities of the spinal cord.",
    "symptoms": "1- Shoulder imbalance.\n2- One shoulder blade protruding more than the other.\n3- Waist imbalance.\n4- One hip higher than the other.\n5- One side of the rib cage protruding.\n6- One side of the back protruding when bending forward.",
    "button": "Spondylitis (Ankylosing Spondylitis)",
    "pos": "feq291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "feq291": {
    "title": "Spondylitis (Ankylosing Spondylitis)",
    "image": "images/organs/fatq-faqry.jpg",
    "causes": "There is no known specific cause for ankylosing spondylitis, but genetic factors seem to play a role in its development. Specifically, people who have a gene called HLA-B27 are more susceptible to ankylosing spondylitis. However, only some individuals with the gene develop this condition.",
    "symptoms": "1- There is no known specific cause for ankylosing spondylitis, but genetic factors seem to play a role in its development. Specifically, people who have a gene called HLA-B27 are more susceptible to ankylosing spondylitis. However, only some individuals with the gene develop this condition.\n2- The most commonly affected areas include:\n   - The joint between the base of the spine and the pelvis.\n   - The lower back vertebrae.\n   - The sites where tendons and ligaments attach to bones, particularly in the spine, and sometimes along the back of the heel.\n   - The cartilage between the breastbone and ribs.",
    "button": "Spinal Cord Tumor",
    "pos": "fer291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fer291": {
    "title": "Spinal Cord Tumor",
    "image": "images/organs/waram-7abl.jpg",
    "causes": "- Spinal cord tumors have several types, and the cause varies depending on the type of tumor.\n- The exact cause of most spinal tumors is unknown. Experts speculate that genes play a role in their development. However, it is usually unclear whether these genetic defects are inherited or simply develop over time. They may be caused by environmental factors such as exposure to certain chemicals. In some cases, spinal cord tumors are associated with genetic syndromes such as neurofibromatosis type 2 and von Hippel-Lindau disease.",
    "symptoms": "- Spinal cord tumors can cause various signs and symptoms, especially as they grow larger. These tumors can affect the spinal cord, nerve roots, blood vessels, or the bones of your spine. The signs and symptoms may include:\n   - Pain at the tumor site, which may increase with tumor growth.\n   - Back pain, which often spreads to other parts of your body.\n   - Decreased sensitivity to pain, heat, and cold.\n   - Functional loss in the bladder or bowel.\n   - Difficulty walking, sometimes leading to falls.\n   - Nighttime back pain that may worsen.\n   - Numbness or weakness, especially in your arms and legs.\n   - Muscle weakness, which can be mild or severe, in different parts of your body.",
    "button": "Spinal Stenosis",
    "pos": "fes291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fes291": {
    "title": "Spinal Stenosis",
    "image": "images/organs/tadeak-qanah-shawkeah.jpg",
    "causes": "1- Being affected by one of the following conditions: spinal osteoarthritis, herniated disc disease, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, spondylolisthesis, and dwarfism.\n2- Aging and associated bone and spinal problems.\n3- Bone fractures or accidents and injuries.\n4- Being affected by one of the following conditions: spinal osteoarthritis, herniated disc disease, spinal tumors, spinal deformities, rheumatoid arthritis, Paget's disease, spondylolisthesis, and dwarfism.\n5- Aging and associated bone and spinal problems.\n6- Bone fractures or accidents and injuries.",
    "symptoms": "1- Pain in the feet.\n2- Neck pain.\n3- Lower back pain.\n4- Numbness and tingling in the limbs that worsen with movement.\n5- General weakness in the feet, arms, or fingers.\n6- Loss of control over urination and defecation.\n7- Developing cauda equina syndrome.",
    "button": "Other Causes",
    "pos": "fet291",
    "image-width": "0",
    "image-height": "200",
    "last": ""
  },
  "fet291": {
    "title": "Other Causes",
    "image": "images/organs/shar5.jpeg",
    "causes": "1- Women's issues\n2- Pregnancy\n3- Hormonal changes\n4- Premenstrual syndrome\n5- Incorrect posture\n6- Exposure to cold waves\n7- Colon problems\n8- Injuries\n9- Joint inflammations\n10- Osteoporosis\n11- Fractures\n12- Hump\n13- Leg length discrepancy\n14- Mental illness\n15- Aging\n16- Heavy lifting\n17- Weight gain\n18- Gallbladder problems\n19- Kidney problems",
    "symptoms": "",
    "button": "",
    "pos": "",
    "image-width": "0",
    "image-height": "200",
    "last": "",
    "irregular": "1"
  }


};


var for_back = [];

class SecondStage extends StatefulWidget {
  const SecondStage({Key? key}) : super(key: key);

  @override
  State<SecondStage> createState() => _SecondStageState();
}
class _SecondStageState extends State<SecondStage> {
  @override
  void initState() {
    for_back = [];
    // TODO: implement initState
    super.initState();
  }
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white
      ),
      home: WillPopScope(
        onWillPop: ()async{
          return false;
        },
        child: Scaffold(
          appBar: AppBar(
            leading: for_back.length != 0? IconButton(icon: Icon(Icons.arrow_back_ios_new_rounded),onPressed: (){setState(() {
                setState(() {
                  current_pos = for_back[for_back.length -1];
                  for_back.removeLast();
                  // for_back
                });
            });},): null,
            backgroundColor: Color(0xff196299),
            title: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
              Text("QD.",style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold)),
              Container(
                margin: EdgeInsets.only(top: 5),
                child: Text("(Quick Diagnosis)",style: TextStyle(color: Colors.white,fontSize: 16)),
              ),

            ]),
            centerTitle: true,
          ),
          body: SafeArea(
            child: SingleChildScrollView(
              child: second_stage_data[current_pos]!["irregular"] == "1"?
              Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(child: Padding(padding: EdgeInsets.fromLTRB(0, 10, 5, 0),child: Text("${second_stage_data[current_pos]!["title"]!}",style: TextStyle(color: Color(0xffF76833),fontWeight: FontWeight.bold,fontSize: 25),),)),

                    Padding(padding: EdgeInsets.fromLTRB(10, 10, 0, 0),child: Text("Causes",style: TextStyle(color: Color(0xff196299),fontWeight: FontWeight.bold,fontSize: 20),),),
                    Padding(padding: EdgeInsets.fromLTRB(30, 5, 0, 0),child: Text(second_stage_data[current_pos]!["causes"]!,style: TextStyle(color: Color(0xffFF6C86),fontWeight: FontWeight.bold,fontSize: 16),),),

                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: double.infinity,
                      padding: EdgeInsets.all(10),
                      color: Color(0xff196299),
                      child:  is_female?  Text(last_female[current_pos]!,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),): Text(last_male[current_pos]!,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                    )
                  ],
                ),
              ):
              Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(child: Padding(padding: EdgeInsets.fromLTRB(0, 10, 5, 0),child: Text("${second_stage_data[current_pos]!["title"]!}",style: TextStyle(color: Color(0xffF76833),fontWeight: FontWeight.bold,fontSize: 25),),)),
                    Center(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        width:   double.parse("${second_stage_data[current_pos]!["image-width"]}")!=0?  double.parse("${second_stage_data[current_pos]!["image-width"]}") : null,
                        height:   double.parse("${second_stage_data[current_pos]!["image-height"]}")!=0?  double.parse("${second_stage_data[current_pos]!["image-height"]}") : null,
                        child: Image.asset(second_stage_data[current_pos]!["image"]!),
                      ),
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(10, 10, 0, 0),child: Text("Causes",style: TextStyle(color: Color(0xff196299),fontWeight: FontWeight.bold,fontSize: 20),),),
                    Padding(padding: EdgeInsets.fromLTRB(30, 5, 0, 0),child: Text(second_stage_data[current_pos]!["causes"]!,style: TextStyle(color: Color(0xffFF6C86),fontWeight: FontWeight.bold,fontSize: 16),),),

                    Padding(padding: EdgeInsets.fromLTRB(10, 10, 0, 0),child: Text("Symptoms",style: TextStyle(color: Color(0xff196299),fontWeight: FontWeight.bold,fontSize: 20),),),
                    Padding(padding: EdgeInsets.fromLTRB(30, 5, 0, 10),child: Text(second_stage_data[current_pos]!["symptoms"]!,style: TextStyle(color: Color(0xffFF6C86),fontWeight: FontWeight.bold,fontSize: 16),),),
                    SizedBox(height: 20,),
                    if (second_stage_data[current_pos]!["button"]!.length != 0) Center(child: SizedBox(width: 200,child: ElevatedButton(onPressed: (){setState(() {
                      for_back.add(current_pos);
                      current_pos = second_stage_data[current_pos]!["pos"]!;
                    });}, style: ElevatedButton.styleFrom(backgroundColor: Color(0xffF76833)),child: Text(second_stage_data[current_pos]!["button"]!,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16))))) else Container(),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: double.infinity,
                      padding: EdgeInsets.all(10),
                      color: Color(0xff196299),
                      child:  is_female?  Text(last_female[current_pos]!,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),): Text(last_male[current_pos]!,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                    )
                  ],
                ),
              )
            ),
          ),
        ),
      ),
    );
  }
}



// "22": {
// "title": "",
// "image": "images/organs/