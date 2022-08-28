import 'package:flutter/material.dart';
import 'constants.dart';

class CalculatingButton extends StatelessWidget {
  CalculatingButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        // padding: EdgeInsets.only(bottom: 20),   //needed only for ios
        margin: EdgeInsets.only(top: 10),
        color: kBottomContainerColour,
        width: double.infinity,
        height: KBottomContainerHeight,
      ),
    );
  }
}
