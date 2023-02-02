import 'package:flutter/material.dart';

import 'tabs/alert_screen.dart';
import 'tabs/switch_screen.dart';
import 'tabs/slider_screen.dart';
import 'tabs/date_screen.dart';

void main() {
  runApp(const StateApp());
}

class StateApp extends StatelessWidget {
  const StateApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(text: "Date", icon: Icon(Icons.calendar_today)),
                Tab(text: "Alert", icon: Icon(Icons.warning)),
                Tab(text: "Switch", icon: Icon(Icons.toggle_off)),
                Tab(text: "Slider", icon: Icon(Icons.touch_app)),
              ],
            ),
            centerTitle: true,
            title: const Text('Stateless vs Stateful'),
          ),
          body: const TabBarView(
            children: [
              Fecha(),
              Alerta(),
              SwitchTab(),
              SliderTab()
            ],
          ),
        ),
      ),
    );
  }
}
