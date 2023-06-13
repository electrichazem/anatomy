import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:async';

void main(){
  runApp(ChatGPT());
}

class ChatGPT extends StatefulWidget {

  @override
  State<ChatGPT> createState() => _ChatGPTState();
}

class _ChatGPTState extends State<ChatGPT> {
  final Completer<WebViewController> _controller =
  Completer<WebViewController>();
  @override
  void initState() {
    evaluateJavaScript();
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: WebView(
                  initialUrl: 'https://chat.openai.com',
                  javascriptMode: JavascriptMode.unrestricted,
                  onWebViewCreated: (WebViewController webViewController) {
                    _controller.complete(webViewController);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  Future<void> evaluateJavaScript() async {
    final WebViewController webViewController = await _controller.future;
    // Replace the JavaScript code with the code you want to evaluate
    await Future.delayed(Duration(seconds: 2));
    try{
      await webViewController.runJavascript(r'''
      var button = document.querySelector('button.btn[as="button"]');
      button.click();
      ''');
      await Future.delayed(Duration(seconds: 3));
    }catch(e){
      await webViewController.runJavascript(r'''
      var button = document.querySelector('button.btn[as="button"]');
      button.click();
      ''');
      await Future.delayed(Duration(seconds: 3));
    }

    try{
      String someText = 'qd.quickdiagnosis@gmail.com';
      await webViewController.runJavascript('document.getElementById("username").value = "$someText";');
      await Future.delayed(Duration(seconds: 2));
    }catch(e){
      String someText = 'qd.quickdiagnosis@gmail.com';
      await webViewController.runJavascript('document.getElementById("username").value = "$someText";');
      await Future.delayed(Duration(seconds: 2));
    }

    try {
      await webViewController.runJavascript(''' 
      var button = document.querySelector('.c756c7a38.cd4fe08ec.c115c32ac.c588d3732._button-login-id');
      button.click();''');
      await Future.delayed(Duration(seconds: 3));

    }catch(e){
      await webViewController.runJavascript(''' 
      var button = document.querySelector('.c756c7a38.cd4fe08ec.c115c32ac.c588d3732._button-login-id');
      button.click();''');
      await Future.delayed(Duration(seconds: 3));

    }

    try {
      await webViewController.runJavascript(''' 
      document.getElementById("password").value="openaidev@gmail.com"''');
      await Future.delayed(Duration(milliseconds: 500));
    }catch(e){
      await webViewController.runJavascript(''' 
      document.getElementById("password").value="openaidev@gmail.com"''');
      await Future.delayed(Duration(milliseconds: 500));
    }


    await webViewController.runJavascript(''' 
    var button = document.querySelector('.c756c7a38.cd4fe08ec.c115c32ac.c588d3732._button-login-password');
    button.click();
    ''');

    // <input class="input ca9e64f1c c92fe6a3b" name="password" id="password" type="password" required="" autocomplete="current-password" autocapitalize="none" spellcheck="false" autofocus="">
    // <button type="submit" name="action" value="default" class="c756c7a38 cd4fe08ec c115c32ac c588d3732 _button-login-password" data-action-button-primary="true">Continue</button>
  }
}
