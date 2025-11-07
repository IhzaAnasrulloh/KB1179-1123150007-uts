import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //TODO
      //MEMBUAT BULAT DAN GAMBAR
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20,),
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.deepPurple,
                image: DecorationImage(
                  image: AssetImage("assets/images/jawir.jpg"),
                  fit: BoxFit.cover,
                )
              ),
            ),
            Text("Welcome",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),
            ),
            Text("HALLO JAWA APAKAH KAMU MENGHILANGKAN DOMPET KAMU JAWA", 
            style: TextStyle(
              fontSize: 12,
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold
            ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                shape: BoxShape.circle,
                ),
              ),
              SizedBox(width: 10),
                Container(
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                color: Colors.deepPurple[100]!,
                shape: BoxShape.circle,
                ),
              ),
                SizedBox(width: 10),
                Container(
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                color: Colors.deepPurple[100]!,
                shape: BoxShape.circle,
                ),
              ),
              ],
            ),
          ],
        ),
      ),
    );
    
  }
}