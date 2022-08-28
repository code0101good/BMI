// import 'package:flutter/material.dart';
import 'dart:math';

class CalculatorBrain {
  double bmi;

  CalculatorBrain({this.height, this.weight});

  final int height;
  final int weight;

  String calculateBMI() {
    bmi = weight / pow(height/100, 2);
    return bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (bmi >= 25) {
      return 'Overweight';
    } else if (bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation(){
    if (bmi >= 25) {
      return 'You have a higher thannormal body weight. Try to exercise more.';
    } else if (bmi >= 18.5) {
      return 'You have a normal body weight. good job!';
    } else {
      return 'You have a lower than normal body weight. You should eat more';
    }
  }
}
