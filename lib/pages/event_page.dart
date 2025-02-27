import 'package:flutter/material.dart';

class EventPage extends StatelessWidget{
  const EventPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 2"),
      ),
      body: Center(
        child: Text("JE SUIS AU CENTRE"),
      ),
    );
  }
}