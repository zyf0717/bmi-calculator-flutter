import 'package:flutter/material.dart';
import 'constants.dart';

class GenderWidget extends StatelessWidget {
  final gender;
  final icon;

  GenderWidget(this.gender, this.icon);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          color: Colors.white,
          size: 90,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(gender, style: kLabelTextStyle),
      ],
    );
  }
}
