import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'giris.dart';
import 'sayfa.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.amber[100],
          appBar: AppBar(
            backgroundColor: Colors.amber[100],
          ),
          body: Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Align(
              alignment: Alignment.center,
              child: TextButton(
                  onPressed: () {
                    Get.to(giris());
                  },
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Center(
                        child: Image.asset(
                          "images/carrr.png",
                          height: 350,
                        ),
                      ),
                      Text(
                        "ÖZSÜRAT",
                        style: TextStyle(
                            fontSize: 50,
                            color: Colors.grey[600],
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  )),
            ),
          )),
    );
  }
}
