import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'giris.dart';

void main(List<String> args) {
  runApp(sayfa());
}

class sayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              leading: IconButton(
                  onPressed: () {
                    Get.to(giris());
                  },
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  )),
              backgroundColor: Colors.amber[100],
            ),
            body: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8, right: 10),
                  child: Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 70),
                          child: Expanded(
                            child: Column(
                              children: [
                                Text(
                                  "ÖZSÜRAT",
                                  style: TextStyle(
                                      fontSize: 27,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic),
                                ),
                                SizedBox(height: 20),
                                Text(
                                  "  Aşağıdan kargo ",
                                  style: TextStyle(fontSize: 17),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "    detaylarını giriniz.",
                                  style: TextStyle(fontSize: 17),
                                ),
                                SizedBox(
                                  height: 32,
                                ),
                                Text(" +3 metre uzunluk"),
                                SizedBox(
                                  height: 3,
                                ),
                                Text("+10 ton kapasite"),
                              ],
                            ),
                          ),
                        ),
                        Expanded(child: Image.asset("images/carrr.png"))
                      ],
                    ),
                    height: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.amber[100]),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 20, bottom: 10),
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "Tarih seçin",
                            style: TextStyle(fontSize: 20),
                          )),
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              "5 Mart Cumartesi",
                              style: TextStyle(color: Colors.black),
                            ),
                            shape: new RoundedRectangleBorder(
                                side: BorderSide(color: Colors.grey.shade900),
                                borderRadius: new BorderRadius.circular(30.0)),
                          ),
                        )),
                        Expanded(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              "6 Mart Cumartesi",
                              style: TextStyle(color: Colors.black),
                            ),
                            shape: new RoundedRectangleBorder(
                                side: BorderSide(color: Colors.grey.shade900),
                                borderRadius: new BorderRadius.circular(30.0)),
                          ),
                        )),
                        Expanded(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              "7 Mart Cumartesi",
                              style: TextStyle(color: Colors.black),
                            ),
                            shape: new RoundedRectangleBorder(
                                side: BorderSide(color: Colors.grey.shade900),
                                borderRadius: new BorderRadius.circular(30.0)),
                          ),
                        )),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 20, bottom: 10),
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "Kaç yükleyici ihtiyacın var",
                            style: TextStyle(fontSize: 20),
                          )),
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              "1",
                              style: TextStyle(color: Colors.black),
                            ),
                            shape: new RoundedRectangleBorder(
                                side: BorderSide(color: Colors.grey.shade900),
                                borderRadius: new BorderRadius.circular(30.0)),
                          ),
                        )),
                        Expanded(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              "2",
                              style: TextStyle(color: Colors.black),
                            ),
                            shape: new RoundedRectangleBorder(
                                side: BorderSide(color: Colors.grey.shade900),
                                borderRadius: new BorderRadius.circular(30.0)),
                          ),
                        )),
                        Expanded(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              "3",
                              style: TextStyle(color: Colors.black),
                            ),
                            shape: new RoundedRectangleBorder(
                                side: BorderSide(color: Colors.grey.shade900),
                                borderRadius: new BorderRadius.circular(30.0)),
                          ),
                        )),
                        Expanded(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              "+",
                              style: TextStyle(color: Colors.black),
                            ),
                            shape: new RoundedRectangleBorder(
                                side: BorderSide(color: Colors.grey.shade900),
                                borderRadius: new BorderRadius.circular(30.0)),
                          ),
                        )),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, left: 20, bottom: 10),
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "Kargo hakkında kısa bilgi giriniz",
                            style: TextStyle(fontSize: 20),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8, right: 8),
                      child: TextFormField(
                          decoration: InputDecoration(
                        labelText: "Kısa Bilgi ",
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(25.0),
                          borderSide: new BorderSide(),
                        ),
                      )),
                    ),
                    Container(
                      width: 150,
                      height: 50,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 15, right: 12),
                        child: OutlinedButton(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Kaydet"),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.grey.shade800,
                            primary: Colors.white,
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontStyle: FontStyle.normal),
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )));
  }
}
