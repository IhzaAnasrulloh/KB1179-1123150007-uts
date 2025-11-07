import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: const Column(
            children: [
              SizedBox(height: 10,),
              Icon(
                Icons.lock_outline,
                size: 80,
                color: Colors.deepPurple,
              ),
              SizedBox(height: 10,)
            ],
          ),
        ),
      ),
    );
  }
}