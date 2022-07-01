import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:prayer_hub/app.dart';
import 'package:prayer_hub/counter_observer.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(CounterApp()),
    blocObserver: CounterObserver(),
  );
}
