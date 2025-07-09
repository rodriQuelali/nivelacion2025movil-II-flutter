# nivelacion2025movil-II-flutter

# 📱 Curso Básico de Flutter

Este repositorio contiene ejemplos y explicaciones prácticas sobre widgets fundamentales en Flutter y cómo usar Programación Orientada a Objetos (POO) con Dart.

---

## 📌 Temario

1. [StatelessWidget](#1-statelesswidget)
2. [StatefulWidget](#2-statefulwidget)
3. [Scaffold](#3-scaffold)
4. [Container](#4-container)
5. [Row](#5-row)
6. [Programación Orientada a Objetos (POO) con Dart](#6-programación-orientada-a-objetos-poo-con-dart)

---

## 1️⃣ StatelessWidget

**Descripción:**  
Un `StatelessWidget` es inmutable, su contenido no cambia durante la ejecución.

**Ejemplo:**  
```dart
import 'package:flutter/material.dart';

class MiStatelessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Soy un StatelessWidget',
      style: TextStyle(fontSize: 20),
    );
  }
}

