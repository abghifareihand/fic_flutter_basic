import 'package:flutter/material.dart';

class FICScaffoldWidget extends StatelessWidget {
  const FICScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('FIC - Scaffold, Appbar'),
      ),
      body: const Center(
        child: Text('You Have pressed the button'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
