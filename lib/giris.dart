import 'package:flutter/material.dart';
import 'sayfa.dart';
import 'package:get/get.dart';
import 'uye.dart';

void main() {
  runApp(giris());
}

class giris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber[100],
          ),
          body: Container(
            color: Colors.amber[100],
            child: Column(
              children: [
                Center(
                  child: Container(
                    child: Image.asset("images/carrr.png"),
                    height: 250,
                    width: 250,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14, right: 14),
                  child: TextFormField(
                      decoration: InputDecoration(
                          labelText: "mail@example.com",
                          icon: Icon(Icons.mail))),
                ),
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: TextFormField(
                      decoration: InputDecoration(
                          labelText: "Password", icon: Icon(Icons.lock))),
                ),
                Align(
                    alignment: Alignment.topLeft,
                    child: TextButton(
                        onPressed: () {}, child: Text("forget password?"))),
                SizedBox(
                  height: 100,
                ),
                Container(
                  width: 450,
                  child: OutlinedButton(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('GİRİS YAP'),
                    ),
                    style: OutlinedButton.styleFrom(
                      primary: Colors.black,
                      side: BorderSide(width: 2, color: Colors.black),
                      textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontStyle: FontStyle.normal),
                    ),
                    onPressed: () {
                      Get.to(sayfa());
                    },
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 450,
                  child: OutlinedButton(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('ÜYE OL'),
                    ),
                    style: OutlinedButton.styleFrom(
                      primary: Colors.black,
                      side: BorderSide(width: 2, color: Colors.black),
                      textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontStyle: FontStyle.normal),
                    ),
                    onPressed: () {
                      Get.to(uye());
                    },
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
