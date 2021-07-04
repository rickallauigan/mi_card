import 'package:flutter/material.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage:
                    AssetImage("assets/images/RODERICK_ALLAUIGAN.jpg"),
              ),
              Text(
                "Roderick Allauigan",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    color: Colors.white),
              ),
              Text(
                "Software Developer",
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    letterSpacing: 2),
              ),
              SizedBox(
                height: 30,
                width: 400,
                child: Divider(
                  color: Colors.teal.shade900,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                child: Center(
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                    ),
                    title: Text(
                      "+63930 202 1088",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "SourceSansPro",
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                child: Center(
                    child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    "allauigan.rick@gmail.com",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "SourceSansPro",
                      fontSize: 20,
                    ),
                  ),
                )),
              )
            ],
          ),
        )),
      ),
    );
  }
}
