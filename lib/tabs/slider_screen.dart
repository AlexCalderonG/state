import 'package:flutter/material.dart';

class SliderTab extends StatefulWidget {
  const SliderTab({super.key});

  @override
  State<SliderTab> createState() => _SliderTabState();
}

class _SliderTabState extends State<SliderTab> {
  double _valor = 10;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text('${_valor.round()}', style: const TextStyle(fontSize: 100)),
        Slider(
          value: _valor,
          max: 100,
          divisions: 100,
          onChanged: (double value) {
            setState(() {
              _valor = value;
            });
          },
        )
      ],
    );
  }
}
