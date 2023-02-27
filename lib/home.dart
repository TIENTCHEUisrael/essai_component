import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFFfbe5ae),
        child: Stack(
          children: [
            Positioned(
              top: 100,
              left: 40,
              width: 280,
              height: 280,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 5.0, color: Colors.black),
                ),
              ),
            ),
            Positioned(
              top: 140,
              left: 80,
              width: 280,
              height: 280,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 5.0, color: Colors.black),
                ),
              ),
            ),
            Positioned(
              top: 180,
              left: 120,
              width: 280,
              height: 280,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 5.0, color: Colors.black),
                ),
              ),
            ),
            Positioned(
              top: 220,
              left: 160,
              width: 280,
              height: 280,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 5.0, color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
