import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
              SizedBox(height: 10,),
              Icon(
                Icons.lock_outline,
                size: 80,
                color: Colors.deepPurple,
              ),
              SizedBox(height: 10,),

              const Text(
                "Selamat Datang JAWA",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 10),
              const Text(
                "Masuk untuk melanjutkan ke akun jawa anda",
                style: TextStyle(color: Colors.grey, fontSize: 14),
              ),
              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
      )
    );
  }
}