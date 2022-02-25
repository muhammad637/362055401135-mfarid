import 'package:flutter/material.dart';

class home extends StatelessWidget {
  home({Key? key}) : super(key: key);
  TextStyle Style1 = TextStyle(fontSize: 14, fontWeight: FontWeight.w300);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.green,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 40,
                    child: Icon(
                      Icons.person_sharp,
                      size: 40,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Muhammad Farid Mustakim',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '362055401135',
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                child: ListView(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'menu Utama',
                            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 40,
                                    color: Colors.white,
                                    child: Image(
                                      image: AssetImage('assets/topi.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('daftar', style: Style1),
                                  Text('jurusan', style: Style1),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 40,
                                    color: Colors.white,
                                    child: Image(
                                      image: AssetImage('assets/kartu.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Edit', style: Style1),
                                  Text('Identitas', style: Style1),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 40,
                                    color: Colors.white,
                                    child: Image(
                                      image: AssetImage('assets/kartu.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Cetak', style: Style1),
                                  Text('kartu identitas', style: Style1),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 40,
                                    width: 40,
                                    color: Colors.white,
                                    child: Image(
                                      image: AssetImage('assets/bayar.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Cetak', style: Style1),
                                  Text('Pembayaran', style: Style1),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'informasi Terbaru',
                            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 370.0,
                            height: 180.0,
                            color: Colors.green[300],
                            child: Column(
                              children: [
                                Card(
                                  child: ListTile(
                                    tileColor: Colors.green[300],
                                    title: Text('SBMPN', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                                    subtitle: Text('Seleksi bersama Masuk Politeknik Negeri'),
                                    leading: CircleAvatar(
                                      radius: 14,
                                      backgroundColor: Colors.blue,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Center(
                                  child: Container(
                                    height: 100,
                                    width: 250,
                                    child: Image(
                                      image: AssetImage('assets/snmptn.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: 370.0,
                            height: 180.0,
                            color: Colors.green[100],
                            child: Column(
                              children: [
                                Card(
                                  child: ListTile(
                                    tileColor: Colors.green[100],
                                    title: Text('SBMPTN', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                                    subtitle: Text('Seleksi Bersama Masuk Perguruan Tinggi Negeri'),
                                    leading: CircleAvatar(
                                      radius: 14,
                                      backgroundColor: Colors.blue,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Center(
                                  child: Container(
                                    height: 100,
                                    width: 250,
                                    child: Image(
                                      image: AssetImage('assets/snmptn.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: 370.0,
                            height: 200.0,
                            color: Colors.greenAccent,
                            child: Column(
                              children: [
                                Card(
                                  child: ListTile(
                                    tileColor: Colors.greenAccent,
                                    title: Text('SNMPTN', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                                    subtitle: Text('Seleksi Nasional Masuk Perguruan Tinggi Neger'),
                                    leading: CircleAvatar(
                                      radius: 14,
                                      backgroundColor: Colors.blue,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Center(
                                  child: Container(
                                    height: 100,
                                    width: 250,
                                    child: Image(
                                      image: AssetImage('assets/snmptn.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
