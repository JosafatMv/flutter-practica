import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
const Profile({ super.key });

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil'),
      ),
      body: const Center(
        child: Text('Perfil'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/top');
        },
        child: const Icon(Icons.arrow_back),
      ),
    );
  }
}