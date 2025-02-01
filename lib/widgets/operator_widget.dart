import 'package:flutter/material.dart';

class OperatorWidget extends StatelessWidget {
  final String operador;
  final Icon iconeOperador;
  final ButtonStyle style;
  final Function(String) atualizarOperador;
  const OperatorWidget({super.key, required this.operador, required this.iconeOperador, required this.atualizarOperador, required this.style});

  @override
  Widget build(BuildContext context) {
    return IconButton(
                  icon: iconeOperador,
                  style: style,
                  onPressed: () {         
                    atualizarOperador(operador);
                  },
              );
  }
}