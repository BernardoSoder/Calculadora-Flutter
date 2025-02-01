import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/operator_widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RowOperatorsWidget extends StatelessWidget {
  final Function(String) atualizarOperador;
  const RowOperatorsWidget({super.key, required this.atualizarOperador});

  @override
  Widget build(BuildContext context) {
    return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OperatorWidget(
                  operador: "+", 
                  style: ButtonStyle(backgroundColor: WidgetStateColor.resolveWith((state) {
                    return Colors.redAccent;
                    })), 
                  iconeOperador: Icon(Icons.add), 
                  atualizarOperador: atualizarOperador),
                OperatorWidget(
                  operador: "-", 
                  style: ButtonStyle(backgroundColor: WidgetStateColor.resolveWith((state) {
                    return Colors.blueAccent;
                    })), 
                  iconeOperador: Icon(Icons.remove), 
                  atualizarOperador: atualizarOperador),
                OperatorWidget(
                  operador: "*", 
                  style: ButtonStyle(backgroundColor: WidgetStateColor.resolveWith((state) {
                    return Colors.yellowAccent;
                    })), 
                  iconeOperador: Icon(Icons.close), 
                  atualizarOperador: atualizarOperador),
                OperatorWidget(
                  operador: "/", 
                  style: ButtonStyle(backgroundColor: WidgetStateColor.resolveWith((state) {
                    return Colors.greenAccent;
                    })), 
                  iconeOperador: Icon(FontAwesomeIcons.divide), 
                  atualizarOperador: atualizarOperador),
              ],
            );
  }
}