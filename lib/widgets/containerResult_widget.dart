import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/result_widget.dart';

class ContainerResultWidget extends StatelessWidget {
  final double resultado;
  const ContainerResultWidget({super.key, required this.resultado});

  @override
  Widget build(BuildContext context) {
    return Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.pinkAccent, Colors.orange], 
                begin: Alignment.topLeft, 
                end: Alignment.bottomRight,
              ),
              border: Border.all(width: 4, color: Colors.pinkAccent),
              borderRadius: BorderRadius.circular(12),
            ),
            child: ResultWidget(
              result: resultado.toString(),
              style: TextStyle(color: Colors.white, fontSize: 32),
            ),
          );
  }
}