import 'package:flutter/material.dart';

class ResultWidget extends StatelessWidget {
  final String result;
  final TextStyle style;
  const ResultWidget({super.key, required this.result, required this.style});

  @override
  Widget build(BuildContext context) {
    return Text(
              result,
              style: style,
            );
  }
}