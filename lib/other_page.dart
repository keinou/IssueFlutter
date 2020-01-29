import 'package:flutter/material.dart';

class LibTitPag extends StatefulWidget {
  LibTitPag();
  @override
  _LibTitPagState createState() => _LibTitPagState();
}

class _LibTitPagState extends State<LibTitPag> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text(
          'Request #49702',
          textAlign: TextAlign.center,
        ),
      ),
      body: new Center(
        child: Text("Confirma a rejeição do titulo?")
      ),
    );
  }
}
