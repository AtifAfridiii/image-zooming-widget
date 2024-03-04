import 'package:flutter/material.dart';


class Viewimg extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: InteractiveViewer(
            minScale: 1,
            maxScale: 9,
            child: Image.asset('assets/pic.jpg',)),
        )
      ],
    )
    );
  }
}