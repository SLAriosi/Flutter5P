import 'package:flutter/material.dart';

class CampoTexto extends StatelessWidget {

  // Não se pode alterar o valor desse texto dentro do item, ele é definido diretamente no Construtor quando é usado exemplo CampoTexto('Lucas')
  final String texto;
  final TextEditingController controller;

  // Parâmetros opcionais vão dentro da chave do super.key
  final Widget? icone;

  const CampoTexto(this.controller, this.texto, {this.icone, super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          labelText: texto,
          // Quando o widget é opcional você deve colocar um padrão
          prefixIcon: icone ?? Icon(Icons.attach_money),
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}
