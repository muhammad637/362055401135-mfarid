import 'package:flutter/material.dart';

class notifikasi extends StatelessWidget {
  const notifikasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.green,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Text('Notifikasi', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 30,
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
                            height: 40,
                          ),
                          Container(
                              height: 100,
                              width: 370.0,
                              color: Colors.green,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Card(
                                    child: ListTile(
                                      tileColor: Colors.green,
                                      title: Text('Cetak Kartu Peserta', style: TextStyle(fontSize: 20)),
                                      subtitle: Text('hi takim, mari cetak kartu peserta'),
                                      leading: CircleAvatar(
                                        backgroundColor: Colors.yellow,
                                        child: Icon(
                                          Icons.notifications,
                                          size: 40,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.yellow,
                                    margin: EdgeInsets.only(right: 3),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      child: Text('lihat'),
                                    ),
                                  )
                                ],
                              )),
                          SizedBox(
                            height: 30,
                          ),
                          Container(
                              height: 100,
                              width: 370.0,
                              color: Colors.green,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Card(
                                    child: ListTile(
                                      tileColor: Colors.green,
                                      title: Text('Lengkapi Identitas Diri', style: TextStyle(fontSize: 20)),
                                      subtitle: Text('hi takim, mari cetak kartu peserta'),
                                      leading: CircleAvatar(
                                        backgroundColor: Colors.yellow,
                                        child: Icon(
                                          Icons.notifications,
                                          size: 40,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    color: Colors.yellow,
                                    margin: EdgeInsets.only(right: 3),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      child: Text('lihat'),
                                    ),
                                  )
                                ],
                              )),
                        ],
                      ),
                    ),
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
