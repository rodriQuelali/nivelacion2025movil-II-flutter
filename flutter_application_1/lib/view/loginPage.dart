

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            _imagenLogo(),
            SizedBox(height: 20),
            _imputText("Email", Icons.email),
            SizedBox(height: 10),
            _imputText("Contraseña", Icons.lock),
            SizedBox(height: 10),
            _button("Iniciar Sesión", () {_mesajeBotton();}),
          ],
        ),
      ),
    );
  }

  Widget _imagenLogo() {
    return Image(
      image: AssetImage('asset/img/images.png'),
      fit: BoxFit.fill,
      width: 200,
      height: 150,
    );
  }

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

  void _mesajeBotton() {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text("Botón presionado"),
      ),
    );
  }

}

