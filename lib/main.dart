import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("App"),
        ),
        body: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.all(16.0), // Add some padding
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ // Add some space between text and TextField
              const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'your@email.com...',
                  icon: Icon(Icons.mail),
                ),
                ),
                const SizedBox(height: 15),
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Password',
                    icon: Icon(Icons.password)
                  ),
                ),
                const SizedBox(height: 15),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Login'),
                )
            ],
          ),
        ),
      ),
    );
  }
}