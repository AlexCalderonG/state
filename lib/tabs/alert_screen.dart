import 'package:flutter/material.dart';

class Alerta extends StatelessWidget {
  const Alerta({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        OutlinedButton(
            onPressed: () => showDialog<String>(
                context: context,
                builder: (BuildContext context) => AlertDialog(
                      title: const Text('To state or not to state'),
                      content: const Text('I understand I should never use a '
                          'StatefulWidget when Stateless can do the job'),
                      actions: <Widget>[
                        TextButton(
                          onPressed: () => Navigator.pop(context, 'Yes :)'),
                          child: const Text('Yes :)'),
                        )
                      ],
                    )),
            child: const Text('Mostrar aviso'))
      ],
    );
  }
}
