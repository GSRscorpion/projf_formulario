import 'package:flutter/material.dart';
import 'package:projf_formulario/home_page.dart';

void main() {
  runApp(const AppForm());
}

class AppForm extends StatelessWidget {
  const AppForm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}