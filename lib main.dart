import 'package:flutter/material.dart';

void main() {
  runApp(const MbsSolarApp());
}

class MbsSolarApp extends StatelessWidget {
  const MbsSolarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MBS Solar Company',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MBS Solar Company'),
        ),
        body: const Center(
          child: Text(
            'Welcome to MBS Solar Company',
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
