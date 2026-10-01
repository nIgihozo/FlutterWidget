import 'package:flutter/material.dart';

void main()  => runApp(
  const MaterialApp(home: ProfileScreen())
);

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Profile'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Welcome to the User Profile Screen!'),
      ),
    );
  }
}