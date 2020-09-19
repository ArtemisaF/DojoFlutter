import 'package:flutter/material.dart';

class Principal_scree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/perosn.jpeg'),
                      fit: BoxFit.cover)),
            ),
          ),
        ],
      ),
    );
  }
}
