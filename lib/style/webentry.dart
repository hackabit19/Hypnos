import 'package:flutter/material.dart';
import 'package:hypnos/style/webview.dart';

class Webview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hypnos",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WebViewInFlutter(),
    );
  }
}
