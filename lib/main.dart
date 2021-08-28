import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Películas',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomeScreen(),
        'details': (_) => DetailsPage(),
      },
      theme: ThemeData.light().copyWith(
        appBarTheme: AppBarTheme(color: Colors.indigo),
      ),
    );
  }
}
