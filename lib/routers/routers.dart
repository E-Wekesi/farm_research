import 'package:farmreasearch/authentication/login.dart';
import 'package:farmreasearch/main.dart';
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
      title: "hek",
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
    HomePage(
    ),
  );

}
