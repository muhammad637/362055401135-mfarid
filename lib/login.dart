import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: 100,
            ),
            Container(
              height: 100.0,
              width: 100.0,
              child: Image(
                image: AssetImage('assets/poliwangi.png'),
                fit: BoxFit.cover,
              ),
            ),
            Text(
              'SELAMAT DATANG',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w200),
            ),
            Text(
              'Silahkan Masuk atau Daftar',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w200),
            )
          ],
        ),
      ),
    );
  }
}
