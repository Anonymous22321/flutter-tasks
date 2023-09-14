import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 150),
          color: Colors.teal,
          child: Column(
            children: [
              CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('assets/images/me.jpg')),
              Container(
                margin: EdgeInsets.all(15),
                alignment: Alignment.center,
                child: Text(
                  "Sadek Nabil Sadek ",
                  style: TextStyle(
                      fontSize: 38,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: 'Pacifico'),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(5),
                child: Text(
                  "iOS & Android Developer",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              Container(
                width: 350,
                height: 65,
                margin: EdgeInsets.all(12),
                alignment: Alignment.center,
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      child: Icon(
                        Icons.call,
                        size: 30,
                        color: Colors.purple,
                      ),
                      padding: EdgeInsets.all(5),
                    ),
                    Text(
                      "+98 992 855 4456",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                          color: Colors.deepPurple),
                    ),
                  ],
                ),
              ),
              Container(
                width: 350,
                height: 65,
                margin: EdgeInsets.all(12),
                alignment: Alignment.center,
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      child: Icon(Icons.mail, size: 27, color: Colors.purple),
                      padding: EdgeInsets.all(5),
                    ),
                    Text(
                      "SadekNabil.dev@gmail.com",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                          color: Colors.deepPurple),
                    ),
                  ],
                ),
              ),
              Container(
                width: 350,
                height: 65,
                margin: EdgeInsets.all(12),
                alignment: Alignment.center,
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                        padding: EdgeInsets.all(5),
                        child: Icon(Icons.person_sharp,
                            size: 30, color: Colors.purple)),
                    Text(
                      "@codeWithFlexz",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                          color: Colors.deepPurple),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
