import 'package:aula/ui/widgets/campo_texto.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Placeholder(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Etanol x Gasolina'),
          backgroundColor: Colors.blue.shade200,
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              CampoTexto(),
              CampoTexto(),
              ElevatedButton(onPressed: () {}, child: Text('Calcular')),
              Text('Resultado'),
            ],
          ),
        )
      ),
    );
  }
}
