import 'package:flutter/material.dart';

class Top extends StatelessWidget {
  const Top({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Top'),
      ),
      body: const Center(
        child: Text('Top'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/reservation');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
