import 'package:anatomy/AI/chatgpt.dart';
import 'package:anatomy/choose-lang.dart';
import 'package:anatomy/choose-type.dart';
import 'package:anatomy/pages/choose-gender.dart';
import 'package:anatomy/pages/choose-pain-female.dart';
import 'package:anatomy/pages/choose-pain-male.dart';

import 'package:anatomy/pages/iregular/back.dart';
import 'package:anatomy/pages/iregular/head.dart';
import 'package:anatomy/pages/question-page.dart';
import 'package:flutter/material.dart';

import 'package:anatomy/English/iregular/stomach.dart' as enstomach;
import 'package:anatomy/English/iregular/head.dart' as enhead;
import 'package:anatomy/English/iregular/back.dart' as enback;


import 'package:anatomy/pages/iregular/stomach.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/lang',
      routes: {
        '/': (context) => ChooseType(),
        '/lang': (context) => ChooseLang(),
        '/male': (context) => ChoosePainMale(),
        '/female': (context) => ChoosePainFemale(),
        '/gpt': (context) => ChatGPT(),
        '/second-stage': (context) => SecondStage(),

        '/head': (context) => Head(),
        '/stomach': (context) => Stomach(),
        '/back': (context) => Back(),

        '/enhead': (context) => enhead.Head(),
        '/enstomach': (context) => enstomach.Stomach(),
        '/enback': (context) => enback.Back(),
      },
    );
  }
}
