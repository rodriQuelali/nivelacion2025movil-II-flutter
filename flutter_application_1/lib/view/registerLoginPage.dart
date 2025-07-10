

import 'package:flutter/material.dart';

class RegisterLoginPage extends StatefulWidget {
  const RegisterLoginPage({super.key});

  @override
  State<RegisterLoginPage> createState() => _RegisterLoginPageState();
}

class _RegisterLoginPageState extends State<RegisterLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registro login...."),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
        children: [
          _imputText("Nombre", Icons.person),
          SizedBox(height: 10),
          _imputText("Email", Icons.email),
          SizedBox(height: 10),
          _button("Registro", () {}),
        ],
      ),
      ) 
      
    );
  }


  ///funciones wigets
  Widget _imputText(String label, IconData icon) {
    return TextField(
      decoration: InputDecoration(
        labelText: label,
        prefixIcon: Icon(icon),
        border: OutlineInputBorder(),
      ),
    );
  }

  Widget _button(String text, Function onPressed) {
    return ElevatedButton(
      onPressed: () => onPressed(),
      child: Text(text),
    );
  }



}