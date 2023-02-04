import 'package:flutter/material.dart';

void main(List<String> args) {
  return runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyWork(),
  ));
}

class MyWork extends StatelessWidget {
  const MyWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
    );
  }
}
