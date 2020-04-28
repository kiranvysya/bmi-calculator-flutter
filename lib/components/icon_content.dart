import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String gender;

  IconContent({this.icon, this.gender});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icon, size: 80),
        SizedBox(height: 15),
        Text(
          gender,
          style: kGenderTextStyle,
        ),
      ],
    );
  }
}
