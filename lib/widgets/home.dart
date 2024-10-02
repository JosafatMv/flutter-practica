import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            children: [
              ContentColumn(
                title: 'Primer columna',
                description: 'Primer párrafo',
              ),
              ContentColumn(
                title: 'Segunda columna',
                description: 'Segundo párrafo',
              ),
              ContentColumn(
                title: 'Tercera columna',
                description: 'Tercer párrafo',
              ),
            ],
          )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.pink,
        foregroundColor: Colors.white,
        onPressed: () => print("hola"),
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}

class ContentColumn extends StatelessWidget {
  final String title;
  final String description;

  const ContentColumn({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Text(title),
          Text(description),
        ],
      ),
    );
  }
}
