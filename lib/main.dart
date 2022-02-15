import 'package:website/model/model.dart';
import 'package:website/view/view.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Trevor Claridge',
      theme: CustomTheme.defaultTheme,
      initialRoute: 'home',
      routes: <String, WidgetBuilder>{
        'home': (context) => const MyHomePage(),
      },
    );
  }
}
