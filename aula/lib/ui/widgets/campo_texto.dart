import 'package:flutter/material.dart';

class CampoTexto extends StatelessWidget {

  // Não se pode alterar o valor desse texto dentro do item, ele é definido diretamente no Construtor quando é usado exemplo CampoTexto('Lucas')
  final String texto;

  const CampoTexto(this.texto, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 60),
      child: TextField(
        decoration: InputDecoration(
          labelText: 'Etanol',
          prefixIcon: Icon(Icons.attach_money),
          border: OutlineInputBorder(),
        ),
      ),
    );
  }
}
