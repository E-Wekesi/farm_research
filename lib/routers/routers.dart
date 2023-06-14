import 'package:farmreasearch/authentication/login.dart';
import 'package:farmreasearch/home.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});



  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "start up",
      initialRoute: '/',
      routes: {
        '/': (context) =>    const Home(),
        '/authentication/login': (context) => const Login(),
      },
    );
  }
}





void main() {
  runApp(
    const HomePage(
    ),
  );

}
