import 'package:flutter/material.dart';

class Reservation extends StatelessWidget {
  const Reservation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reservation'),
      ),
      body: const Center(
        child: Text('Reservation'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/home');
        },
        child: const Icon(Icons.arrow_back),
      ),
    );
  }
}
