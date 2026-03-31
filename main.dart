import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SomaliUC - App Store',
      home: Scaffold(
        appBar: AppBar(
          title: Text('SomaliUC - App Store'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.shopping_cart, size: 80, color: Colors.blue),
              SizedBox(height: 24),
              Text(
                'Ku soo dhawoow SomaliUC!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 12),
              Text(
                'Ka iibso UC PUBG Mobile, efoot boll & adeegyo gaming.',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {},
                child: Text('Bilow Iibsiga'),
              )
            ],
          ),
        ),
      ),
    );
  }
}