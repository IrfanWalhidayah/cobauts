import 'package:cobauts/detail1.dart';
import 'package:cobauts/detail2.dart';
import 'package:cobauts/detail3.dart';
import 'package:cobauts/detail4.dart';
import 'package:cobauts/detail5.dart';
import 'package:cobauts/detail6.dart';
import 'package:cobauts/profil.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Beranda extends StatelessWidget {
  Beranda({@required this.nama, @required this.nohp, @required this.alamat});
  final String nama;
  final int nohp;
  final String alamat;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Text('Walhidayah Rent Car',
            style: TextStyle(
              fontSize: 25,
              color: Colors.black87,
              fontWeight: FontWeight.w900,
            )),
        backgroundColor: Colors.grey[700],
        leading: Icon(
          Icons.home,
          color: Colors.black87,
          size: 30,
        ),
        actions: <Widget>[
          IconButton(
              icon: const Icon(
                Icons.person,
                color: Colors.black87,
                size: 30,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Profil(
                            nama: nama,
                            nohp: nohp,
                            alamat: alamat,
                          )),
                );
              }),
        ],
        centerTitle: true,
      ),
      body: SingleChildScrollView(
          child: Column(
        children: <Widget>[
          Image.asset(
            'images/mobil1.png',
          ),
          Text(
            "Selamat Datang  di Walhidayah Rent Car",
            style: TextStyle(
              color: Colors.black87,
              fontSize: 23,
              fontWeight: FontWeight.w900,
            ),
          ),
          Text(
            'Silahkan Pilih Mobil yang Tersedia',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          Container(
            child: Column(children: <Widget>[
              new Row(
                children: <Widget>[
                  Image.asset(
                    'images/jaz.png',
                    width: 150,
                    height: 150,
                  ),
                  new Column(
                    children: <Widget>[
                      Text(
                        'All New Honda Jazz',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w800,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        'Rp. 535.000,-/day',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        'Tersedia',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Detail1()),
                          );
                        },
                        child: Text(
                          "Booking Now",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                              color: Colors.black87),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              new Row(
                children: <Widget>[
                  Image.asset(
                    'images/xpander.png',
                    width: 150,
                    height: 150,
                  ),
                  new Column(
                    children: <Widget>[
                      Text(
                        'Mitsubishi Expander',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                            color: Colors.black87),
                      ),
                      Text(
                        'Rp. 670.000,-/day',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        'Tersedia',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Detail2()),
                          );
                        },
                        child: Text(
                          "Booking Now",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                              color: Colors.black87),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              new Row(
                children: <Widget>[
                  Image.asset(
                    'images/fortuner.png',
                    width: 150,
                    height: 150,
                  ),
                  new Column(
                    children: <Widget>[
                      Text(
                        ' New Toyota Fortuner',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                            color: Colors.black87),
                      ),
                      Text(
                        'Rp. 780.000,-/day',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        ' Tidak Tersedia',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Detail3()),
                          );
                        },
                        child: Text(
                          "Booking Now",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                              color: Colors.black87),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              new Row(
                children: <Widget>[
                  Image.asset(
                    'images/avanza.png',
                    width: 150,
                    height: 150,
                  ),
                  new Column(
                    children: <Widget>[
                      Text(
                        'All New Toyota Avanza',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                            color: Colors.black87),
                      ),
                      Text(
                        'Rp. 400.000,-/day',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        'Tersedia',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Detail4()),
                          );
                        },
                        child: Text(
                          "Booking Now",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                              color: Colors.black87),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              new Row(
                children: <Widget>[
                  Image.asset(
                    'images/agya.png',
                    width: 150,
                    height: 150,
                  ),
                  new Column(
                    children: <Widget>[
                      Text(
                        'All New Toyota Agya',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                            color: Colors.black87),
                      ),
                      Text(
                        'Rp. 335.000,-/day',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        'Tidak Tersedia',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Detail5()),
                          );
                        },
                        child: Text(
                          "Booking Now",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                              color: Colors.black87),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              new Row(
                children: <Widget>[
                  Image.asset(
                    'images/xenia.png',
                    width: 150,
                    height: 150,
                  ),
                  new Column(
                    children: <Widget>[
                      Text(
                        'All New Daihatsu Xenia',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                            color: Colors.black87),
                      ),
                      Text(
                        'Rp. 385.000,-/day',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Colors.black87,
                        ),
                      ),
                      Text(
                        'Tersedia',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87,
                        ),
                      ),
                      RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Detail6()),
                          );
                        },
                        child: Text(
                          "Booking Now",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w800,
                              color: Colors.black87),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              new Row(
                children: <Widget>[
                  new Column(
                    children: <Widget>[
                      Text(
                        'Happy Rent Car',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                            color: Colors.black87),
                      ),
                      Text(
                        'Kris Rent Car',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                            color: Colors.black87),
                      ),
                    ],
                  ),
                ],
              ),
            ]),
          ),
        ],
      )),
      bottomSheet: Container(
        width: double.infinity,
        height: 60,
        child: RaisedButton(
          color: Colors.grey[700],
          child: Text(
            'Log Out',
            style: TextStyle(
              fontSize: 21,
              color: Colors.black87,
              fontWeight: FontWeight.w900,
            ),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
