import 'package:cobauts/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Profil extends StatelessWidget {
  Profil({@required this.nama, @required this.nohp, @required this.alamat});
  final String nama;
  final int nohp;
  final String alamat;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        leading: Icon(
          Icons.person,
          color: Colors.black87,
          size: 30,
        ),
        title: Text(
          'My Profil',
          style: TextStyle(
            fontSize: 25,
            color: Colors.black87,
            fontWeight: FontWeight.w900,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Image.asset(
            'images/profil.png',
            width: 200,
            height: 200,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Nama : $nama',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 20,
              fontWeight: FontWeight.w900,
            ),
          ),
          Text(
            'No Handphone : $nohp',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 20,
              fontWeight: FontWeight.w900,
            ),
          ),
          Text(
            'Alamat : $alamat',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 20,
              fontWeight: FontWeight.w900,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          RaisedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Login()),
              );
            },
            child: Text(
              "Logout",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                  color: Colors.black87),
            ),
          ),
        ]),
      ),
      bottomSheet: Container(
        width: double.infinity,
        height: 60,
        child: RaisedButton(
          color: Colors.grey[700],
          child: Text(
            'Back',
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
