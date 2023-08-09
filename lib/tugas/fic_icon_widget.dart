import 'package:flutter/material.dart';

class FICIconWidget extends StatelessWidget {
  const FICIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FIC - Button'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: const Column(
          children: [
            Icon(
              Icons.share,
              size: 32.0,
            ),
            Icon(
              Icons.favorite,
              size: 36.0,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
