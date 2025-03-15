import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NeuroFlex App',
      home: Scaffold(
        appBar: AppBar(title: Text('Welcome to Firebase!')),
        body: Center(child: Text('Firebase Connected Successfully!')),
      ),
    );
  }
}
