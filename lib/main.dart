import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Text('BERITA TERBARU',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  alignment: Alignment.center,
                  width: 200.0,
                  height: 50.0,
                ),
                Container(
                  child: Text('PERTANDINGAN HARI INI',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                  alignment: Alignment.center,
                  width: 200.0,
                  height: 50.0,
                ),
              ],
            ),
            Container(
              child: Image.network(
                  'https://i2-prod.football.london/incoming/article19603985.ece/ALTERNATES/s615/1_GettyImages-1292162465.jpg'),
            ),
            Container(
              child: Text('Costa Mendekat ke Palmeiras',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              alignment: Alignment.center,
              width: 200.0,
              height: 50.0,
            ),
            Container(
              child: Text('Transfer', style: TextStyle(fontSize: 14)),
              alignment: Alignment.centerLeft,
              color: Colors.purpleAccent,
              width: 200.0,
              height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Image.network(
                      'https://ligacdn.com/storage/images/news/2021/02/13/koeman-heran-pique-tuduh-wasit-telah-untungkan-madrid.jpeg'),
                  width: 200.0,
                  height: 200.0,
                ),
                Container(
                  child: Text(
                      'Pique Bilang Wasit Untungkan Madrid, Koeman Tepuk Jidat',
                      style: TextStyle(fontSize: 14)),
                  alignment: Alignment.center,
                  width: 200.0,
                  height: 200.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
