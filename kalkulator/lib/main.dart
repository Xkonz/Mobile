import 'package:flutter/material.dart';
import 'package:kalkulator/cal.dart';
import 'package:provider/provider.dart';
import 'package:kalkulator/cal_model.dart';
import 'package:kalkulator/cal_model.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CalculationState(),
      child: MaterialApp(
        title: 'Kalkulator',
        home: Calculator(),
      )
    );
  }
}

