import 'package:flutter/material.dart';

void main() {
  runApp(appForm());
}

class appForm extends StatelessWidget {
  const appForm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: const Color.fromARGB(246, 248, 1, 75)),
        drawer: Drawer(backgroundColor: Colors.white),
        body: Center(
          child: Column(
            children: [
              Image.asset(""),

              Text("Formulário"),

              Row(
                spacing: 5,
                children: [
                  Expanded(
                    flex: 3,
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Nome",
                        border: OutlineInputBorder(),
                      ),
                      ),
                    ),

                  Expanded(
                    flex: 2,
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Idade",
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
