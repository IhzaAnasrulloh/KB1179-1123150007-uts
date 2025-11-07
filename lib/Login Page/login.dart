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
              TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "Masukan Email Anda",
                    prefixIcon: const Icon(Icons.email_outlined),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: const BorderSide(color: Colors.blue),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                        color: Colors.blue.shade700,
                        width: 2,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    hintText: "Masukan Password",
                    prefixIcon: const Icon(Icons.lock),
                    suffixIcon: Icon(Icons.visibility_outlined),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: const BorderSide(color: Colors.blue),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide(
                        color: Colors.blue.shade700,
                        width: 2,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 2,),
              Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                  onPressed: () {},
                  child: Text(
                  'Lupa Password?',
                  style: TextStyle(color: Colors.blue[700], fontSize: 14),
                  ),
                  ),
                  ),
                 SizedBox(height: 20,),

                 Container(
              margin: EdgeInsets.only(left: 40, right: 40),
              child: SizedBox(
                height: 25,
                width: double.infinity,
                child: ElevatedButton(onPressed: (){
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple, 
                ), 
                child: Text("Login",
                style: TextStyle(
                fontSize: 12,
                color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),

              Row(
                            children: [
                              Expanded(child: Divider(color: Colors.deepPurple[300],)),
                              Padding(padding: const EdgeInsets.symmetric(horizontal: 16),
                              child: Text('atau',style: TextStyle(color: Colors.deepPurple[600]))),
                              Expanded(child: Divider(color: Colors.deepPurple[300],)),
                            ],
                            
                          ),
                          OutlinedButton.icon(onPressed: (){},
                          icon: Icon(Icons.g_mobiledata, color: Colors.deepPurple[800]),
                          label: Text('Login dengan Google', style: TextStyle(color: Colors.deepPurple),),
                          style: OutlinedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(20),
                            side: BorderSide(color: Colors.deepPurple[300]!),)
                          ),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Belum Punya Akun?"),
                              TextButton(onPressed: (){},
                              child: Text('Daftar Sekarang', style: TextStyle(color: Colors.deepPurple),))
                            ],
                          )
            ],
          ),
        ),
      ),
      )
    );
  }
}