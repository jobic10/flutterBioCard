import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  MyApp() {
    print("Program Started");
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("assets/images/par.jpg"),
              ),
              Text(
                "Owonubi Job Sunday",
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  color: Colors.lightBlueAccent.shade200,
                  letterSpacing: 2.4,
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.lightBlueAccent.shade100,
                  thickness: 1.2,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    "+234(0)8100134741",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlueAccent,
                    size: 30,
                  ),
                  title: Text(
                    "jobowonubi@gmail.com",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.lightBlueAccent,
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

void main() {
  runApp(MyApp());
}
