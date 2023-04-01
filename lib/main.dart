import 'package:flutter/material.dart';
import 'package:navigation_routes/Screens/login_page.dart';
import 'Screens/home_page.dart';

void main() {
  runApp(const FirstScreen());
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.dark),
      home: const HomePage(),
      //Now we will use another navigation method with routes option
      // I am highly recommend this method because it's so prety easy method
      //let's start
      routes: {
        '/login':(context) => const LoginPage(),
      } ,
    );
  }
}
