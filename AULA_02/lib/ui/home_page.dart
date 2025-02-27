import 'package:flutter/material.dart';

// stf cria isso aqui sozinho (só tem que adicionar os nomes dklskdslkds)
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    // Serve pro projeto usar apenas a parte usável e vísivel da tela do celular (evitando colocar componentes atrás da frnajinha do celular por exemplo)
    return Placeholder(
      child: Scaffold(
        appBar: AppBar(
          title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Icon(Icons.car_rental, color: Colors.white),
              Text('Aula 02', style: TextStyle(color: Colors.white))
            ]
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('OK'),
        ),
        body: Column(
          children: [
            Text('Relou Uordi'),
            Text('Sejam muito bem vindos'),
            Padding(
              //padding: EdgeInsets.all(20),
              //padding: EdgeInsets.only(bottom: 20, left: 20),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Text',
                  //prefixText: 'RS',
                  prefixIcon: Icon(Icons.monetization_on_outlined),
                ),
              ),
            ),
            TextField(),
            ElevatedButton(onPressed: () {}, child: Text("OK"))
          ],
        )
      ),
    );
  }
}
// stf cria isso aqui sozinho (só tem que adicionar os nomes dklskdslkds)
