import 'package:flutter/material.dart';

class AuthScreen extends StatefulWidget {
  static const String routeName = '/auth-screen';
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('Hi Welcome to my page'),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('click me'))
        ],
      ),
    );
  }
}
