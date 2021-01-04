import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // Widgets can only have one child
    return MaterialApp(
      title: 'Business Card',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 50.0,
              ),
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage("assets/images/img1.jpg"),
              ),
              Text(
                "Ndirangu Cyrus Gichuki",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FULL STACK DEVELOPER",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 40.0,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        '+254 740 673 050',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 40.0,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        'cyrus@outlook.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
