import 'package:flutter/material.dart';
import 'package:prayer_hub/counter/counter.dart';

class CounterApp extends MaterialApp {
  CounterApp({Key? key})
      : super(
            key: key,
            home: const CounterPage(),
            theme: ThemeData(useMaterial3: true));
}
