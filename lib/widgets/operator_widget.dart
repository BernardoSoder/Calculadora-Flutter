import 'package:flutter/material.dart';

class OperatorWidget extends StatelessWidget {
  final String operador;
  final Icon iconeOperador;
  final Function(String) atualizarOperador;
  const OperatorWidget({super.key, required this.operador, required this.iconeOperador, required this.atualizarOperador});

  @override
  Widget build(BuildContext context) {
    return IconButton(
                  icon: iconeOperador,
                  onPressed: () {         
                    atualizarOperador(operador);
                  },
              );
  }
}