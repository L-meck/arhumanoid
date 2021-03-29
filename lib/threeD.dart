import 'package:flutter/material.dart';

class ThreeDSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: ListView(
          children: [
            ListTile(
              title: Text("3D simulations in your actual living room"),
            ),
          ],
        ),
      ),
    );
  }
}
