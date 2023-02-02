import 'package:flutter/material.dart';

class Fecha extends StatefulWidget {
  const Fecha({super.key});

  @override
  State<Fecha> createState() => _FechaState();
}

class _FechaState extends State<Fecha> {
  DateTime _fechaActual = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text('$_fechaActual', style: const TextStyle(fontSize: 30)),
        OutlinedButton(
            onPressed: () => {
                  setState(() {
                    _fechaActual = DateTime.now();
                  })
                },
            child: const Text('Actualizar fecha'))
      ],
    );
  }
}
