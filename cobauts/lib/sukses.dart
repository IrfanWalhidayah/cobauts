import 'package:cobauts/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Sukses extends StatelessWidget {
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        leading: Icon(
          Icons.add_shopping_cart,
          color: Colors.black87,
          size: 30,
        ),
        title: Text(
          'My Booking',
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
          Image.asset(
            'images/sukses.png',
            width: 300,
            height: 200,
          ),
          Text(
            'Selamat !!!',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 40,
              fontWeight: FontWeight.w900,
            ),
          ),
          Text(
            'Mobil Berhasil di Booking',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 30,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            '*Mobil Akan di Antarkan Ke Alamat Anda ',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 15,
              fontWeight: FontWeight.w600,
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
