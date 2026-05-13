import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(246, 248, 1, 104)),
        drawer: Drawer(backgroundColor: Colors.white,),

        
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
            vertical: 30,
            horizontal: 20,
          ),
            child: Column (
              spacing: 30,
              children: [
                
                Row(
                  children: [
                    Image.asset(
                      "asset/images/Red-Bull-Logo.png",
                      height: 200,
                      width: 200,
                      ),
                  ],
                ),
            
            
                Text(
                  "Formulário",
                  style: TextStyle(
                    color: const Color.fromARGB(246, 248, 1, 104),
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
            
            
                Row(
                  spacing: 10,
                  children: [
                    Expanded(
                      flex: 3,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Nome:",
                          border: OutlineInputBorder(),
                        ),
                        ),
                      ),
            
                    Expanded(
                      flex: 2,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Idade:",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
                
            
                Row(
                  spacing: 10,
                  children: [
                    Expanded(
                      flex: 3,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Rua:",
                          border: OutlineInputBorder(),
                        ),
                        ),
                      ),
            
                    Expanded(
                      flex: 1,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "N°",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
            
            
                Row(
                  spacing: 10,
                  children: [
                    Expanded(
                      flex: 2,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Complemento:",
                          border: OutlineInputBorder(),
                        ),
                        ),
                      ),
            
                    Expanded(
                      flex: 2,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Bairro:",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
            
            
                Row(
                  spacing: 10,
                  children: [
                    Expanded(
                      flex: 3,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Cidade:",
                          border: OutlineInputBorder(),
                        ),
                        ),
                      ),
            
                    Expanded(
                      flex: 2,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "CEP:",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "UF:",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
            
            
                Row(
                  spacing: 10,
                  children: [
                    Expanded(
                      flex: 2,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "Ponto de referencia",
                          border: OutlineInputBorder(),
                        ),
                        ),
                      ),
                  ],
                ),
            
                Row(
                  spacing: 20,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                Expanded(
                  child: SizedBox(
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        //fixedSize:  Size(140, 45),
                        textStyle:  TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)
                        ),
                        backgroundColor:  Color.fromARGB(246, 248, 1, 104),
                        foregroundColor:  Color.fromARGB(246, 243, 241, 242),
                      ),
                      onPressed: () {},
                      child: Text("Cadastrar"),
                    ),
                  ),
                ),
            
                Expanded(
                  child: SizedBox(
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        //fixedSize:  Size(120, 45),
                        textStyle:  TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)
                        ),
                        backgroundColor:  Color.fromARGB(246, 248, 1, 104),
                        foregroundColor:  Color.fromARGB(246, 243, 241, 242),
                      ),
                      onPressed: () {},
                      child: Text("Limpar"),
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