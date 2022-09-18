import 'package:flutter/material.dart';
class ScreenA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScreenA'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                print('Go to ScreenB');
                Navigator.pushNamed(context, '/b');
              },
              child: Text(
                'Go to ScreenB',
              ),
            ),
            TextButton(
              onPressed: () {
                print('Go to ScreenC');
                Navigator.pushNamed(context, '/c');
              },
              child: Text(
                'Go to ScreenC',
              ),
            ),
          ],
        ),
      ),
    );
  }
}