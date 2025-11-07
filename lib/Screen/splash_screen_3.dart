import 'package:flutter/material.dart';

import '../Login Page/login.dart';

class MySplashScreen3 extends StatelessWidget {
  const MySplashScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //TODO
      //MEMBUAT BULAT DAN GAMBAR
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            SizedBox(height: 20,),
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.deepPurple,
                image: DecorationImage(
                  image: AssetImage("assets/images/penjawiri.jpg"),
                  fit: BoxFit.cover,
                )
              ),
            ),
            SizedBox(height: 20,),
            Text("Welcome Yang Ke 3",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(height: 2,),
            Text("HALLO JAWA APAKAH KAMU MENGHILANGKAN DOMPET KAMU JAWA", 
            style: TextStyle(
              fontSize: 12,
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
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
                SizedBox(width: 10),
                Container(
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                shape: BoxShape.circle,
                ),
              ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40),
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(builder: (context) => login()),
                      (Route<dynamic> route) => false,  // Remove all previous routes
                    );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple
                ),
                 child: Text("LOGIN", 
                 style: TextStyle(
                  fontSize: 14,
                  color: Colors.black),)),
                )
              ),
              SizedBox(height: 80,)
          ],
        ),
      ),
    );
    
  }
}