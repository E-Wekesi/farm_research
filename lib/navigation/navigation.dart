import 'package:flutter/material.dart';
 import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavigationScreen extends StatelessWidget {
  const NavigationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const SizedBox(
            height: 50.0,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('', textAlign: TextAlign.center),
            ),
          ),
          ListTile(
            leading: const Icon(
              FontAwesomeIcons.home,
              color: Colors.blue,
              size: 18.0,
            ),
            title: const Text('Home'),
            onTap: () {
              Navigator.pushNamed(context, '/');
            },
          ),
          const Divider(
            color: Colors.blueGrey,
          ),
          ListTile(
            leading: const Icon(
              FontAwesomeIcons.signInAlt,
              color: Colors.blue,
              size: 18.0,
            ),
            title: const Text('Login'),
            onTap: () {
              Navigator.pushNamed(context, '/authentication/login');
            },
          ),
          const Divider(
            color: Colors.blueGrey,
          ),
        ],
      ),
    );
  }
}
