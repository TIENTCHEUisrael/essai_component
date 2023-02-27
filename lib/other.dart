import 'package:flutter/material.dart';

class Orther extends StatefulWidget {
  const Orther({super.key});

  @override
  State<Orther> createState() => _OrtherState();
}

class _OrtherState extends State<Orther> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
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
          ],
        ),
      ),
    );
  }
}
