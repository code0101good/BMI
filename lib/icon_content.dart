import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon, // can also use 'mars'
          color: Colors.white,
          size: 80.0,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          label,
          style:
              kLabelTextStyle, // you can also convert this to a constant to see it faster rather than searching for it.
        )
      ],
    );
  }
}
