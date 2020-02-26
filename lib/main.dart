import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: Icon(Icons.keyboard_backspace),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mike.jpg'),
              ),
              Text(
                'Asamoah Michael',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.blue.shade500,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'Sofware Developer',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 30.0,
                    color: Colors.blue.shade500,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.blue.shade300),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                color: Colors.blue.shade500,
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.white),
                  title: Text(
                    '+233207834674',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 17.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                // padding: EdgeInsets.all(20.0),
                color: Colors.blue.shade500,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'asamoahmichael77@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 17.0,
                      color: Colors.white,
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
