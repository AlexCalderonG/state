import 'package:flutter/material.dart';

class SwitchTab extends StatefulWidget {
  const SwitchTab({super.key});

  @override
  State<SwitchTab> createState() => _SwitchTabState();
}

class _SwitchTabState extends State<SwitchTab> {
  bool _estado = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(_estado ? 'ON' : 'OFF', style: const TextStyle(fontSize: 100)),
        Switch(
            value: _estado,
            onChanged: (bool value) {
              setState(() {
                _estado = value;
              });
            })
      ],
    );
  }
}
