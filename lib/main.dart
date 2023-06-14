import 'package:flutter/material.dart';

import 'navigation/navigation.dart';
class UserDetailWidget extends StatelessWidget{
  final IconData icon;
  final String value;
  const UserDetailWidget({super.key, required this.icon, required this.value});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Icon(
        icon,
        color: Colors.white,
      ),
      Text(
        value,
        style: const TextStyle(color: Colors.white),
      )
    ]);
  }

}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text('Home'),
    ),
    drawer: const NavigationScreen(),
    body: Column(

    ),);
  }
}
