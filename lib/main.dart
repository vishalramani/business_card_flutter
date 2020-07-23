import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/vishal.png')
              ),
              Text(
                'Vishal Ramani',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'Full Stack Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  height: 2.0,
                  color: Colors.lightBlue.shade50,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlue,
                  ),
                  title: Text(
                    '+91 951 002 2000',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlue,
                  ),
                  title: Text(
                    'vishalramani91@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.lightBlue,
                        fontFamily: 'Source Sans Pro'
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}