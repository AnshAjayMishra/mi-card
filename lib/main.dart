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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/ansh.jpeg'),
              ),
              const Text(
                'Ansh Ajay Mishra',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  color: Colors.tealAccent,
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade400,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    size: 20.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 930814096',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade900, // Can be non-const
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 20.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'ajayanshmishra10@gmail.com',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
