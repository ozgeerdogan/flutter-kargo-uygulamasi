import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'giris.dart';

void main(List<String> args) {
  runApp(uye());
}

class uye extends StatelessWidget {
  bool isChecked = false;
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
          title: Center(
              child: Text(
            "ÜYE OL",
            style:
                TextStyle(color: Colors.grey[600], fontWeight: FontWeight.bold),
          )),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.help,
                  color: Colors.grey[600],
                )),
          ],
        ),
        body: Container(
          decoration: new BoxDecoration(color: Colors.amber.shade100),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: SingleChildScrollView(
              child: Column(children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Adınız",
                    style: TextStyle(fontSize: 17, color: Colors.grey[600]),
                  ),
                ),
                TextField(
                    obscureText: true,
                    cursorRadius: Radius.circular(15.0),
                    decoration: InputDecoration(border: OutlineInputBorder())),
                SizedBox(
                  height: 25,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Soyadınız",
                    style: TextStyle(fontSize: 17, color: Colors.grey[600]),
                  ),
                ),
                TextField(
                    obscureText: true,
                    cursorRadius: Radius.circular(15.0),
                    decoration: InputDecoration(border: OutlineInputBorder())),
                SizedBox(
                  height: 25,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "E-Posta Adresiniz",
                    style: TextStyle(fontSize: 17, color: Colors.grey[600]),
                  ),
                ),
                TextField(
                    obscureText: true,
                    cursorRadius: Radius.circular(15.0),
                    decoration: InputDecoration(border: OutlineInputBorder())),
                SizedBox(
                  height: 25,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Şifrenizi Oluşturun",
                    style: TextStyle(fontSize: 17, color: Colors.grey[600]),
                  ),
                ),
                TextField(
                    obscureText: true,
                    cursorRadius: Radius.circular(15.0),
                    decoration: InputDecoration(
                      hintText: "Şifreniz minimum 6 karakter olmalı",
                      suffixIcon: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.remove_red_eye,
                          )),
                      border: OutlineInputBorder(),
                    )),
                SizedBox(
                  height: 25,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Şifrenizi Tekrar Giriniz",
                    style: TextStyle(fontSize: 17, color: Colors.grey[600]),
                  ),
                ),
                TextField(
                    obscureText: true,
                    cursorRadius: Radius.circular(15.0),
                    decoration: InputDecoration(
                      suffixIcon: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.remove_red_eye,
                          )),
                      border: OutlineInputBorder(),
                    )),
                SizedBox(height: 25),
                Row(
                  children: [
                    Checkbox(
                      checkColor: Colors.white,
                      value: isChecked,
                      onChanged: (bool? value) {},
                    ),
                    Text("Beni Hatırla")
                  ],
                ),
                SizedBox(height: 25),
                Row(
                  children: [
                    Checkbox(
                      checkColor: Colors.white,
                      value: isChecked,
                      onChanged: (bool? value) {},
                    ),
                    Text(
                        "Amber Kargo Lojistik Pazarlama A.Ş \ntarafıma ticari elektronik ileti göndermesi için \nburada da belirtilenlere iznim vardır.")
                  ],
                ),
                Container(
                  width: 800,
                  child: Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: TextButton(
                        onPressed: () {},
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "ÜYE OL",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        style: TextButton.styleFrom(
                            backgroundColor: Colors.red, primary: Colors.white),
                      )),
                ),
                Row(
                  children: [
                    Checkbox(
                      checkColor: Colors.white,
                      value: isChecked,
                      onChanged: (bool? value) {},
                    ),
                    Text("Üyelik Sözleşmesi'ni okudum, onaylıyorum.")
                  ],
                ),
                SizedBox(height: 25),
                Row(
                  children: [
                    Checkbox(
                      checkColor: Colors.white,
                      value: isChecked,
                      onChanged: (bool? value) {},
                    ),
                    Text(
                        "ÖzSür Üyeliği Aydınlatma Metni' ni okudum, \nanladım.")
                  ],
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
