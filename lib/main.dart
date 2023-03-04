import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(
      primarySwatch: Colors.amber
      ),
      initialRoute: "/home",
      routes: {
        "/":(context) => HomePage(),
        "/home":(context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
   );
   }
}
