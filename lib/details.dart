import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  final Map data;
  const DetailsPage({required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Username: ${data['username']}'),
            Text('Password: ${data['password']}'),
            Text('Email: ${data['email']}'),
            Text('Age: ${data['age']}'),
          ],
        ),
      ),
    );
  }
}
