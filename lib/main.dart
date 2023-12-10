import 'package:flutter/material.dart';

void main() {
  runApp(const AppPertama());
}

class AppPertama extends StatelessWidget {
  const AppPertama({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplikasi Pertama'),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                height: 225,
                margin: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[300],
                ),
              ),
              Container(
                height: 225,
                margin: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[300],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
