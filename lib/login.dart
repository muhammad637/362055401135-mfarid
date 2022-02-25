import 'dart:math';

import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 700.0,
          width: 400.0,
          margin: EdgeInsets.fromLTRB(40, 80, 40, 30),
          child: Column(
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                child: Image(
                  image: AssetImage('assets/poliwangi.png'),
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'SELAMAT DATANG',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w200),
              ),
              Text(
                'Silahkan Masuk atau Daftar',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w200),
              ),
              SizedBox(height: 30.0),
              Container(
                  margin: EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Masukkan Nama',
                    ),
                  )),
              SizedBox(
                height: 20.0,
              ),
              Container(
                  margin: EdgeInsets.all(10),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Masukkan Nama',
                    ),
                  )),
              SizedBox(
                height: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      width: 100,
                      height: 40,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/screen');
                          },
                          child: Text(
                            'Masuk',
                            style: TextStyle(fontSize: 16),
                          ))),
                  Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      width: 100,
                      height: 40,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Daftar',
                            style: TextStyle(fontSize: 16),
                          ))),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
