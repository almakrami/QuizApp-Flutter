import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
   const ResultsScreen({super.key});


  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('you answered x of y questions correctly'),
            const SizedBox(height: 30),
            const Text('lists of answers and questions'),
            const SizedBox(height: 30),
            TextButton(
              onPressed: () {},
              child: const Text('restart the quiz'),
            )
          ],
        ),
      ),
    );
  }
}
