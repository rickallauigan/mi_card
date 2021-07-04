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
        backgroundColor: Colors.blueAccent.shade200,
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
                "Rick Allauigan",
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
                    color: Colors.white,
                    letterSpacing: 2),
              ),
              SizedBox(
                height: 30,
                width: 400,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                child: Center(
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueAccent.shade700,
                    ),
                    title: Text(
                      "+63 930 123 4567",
                      style: TextStyle(
                        color: Colors.blueAccent.shade700,
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
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueAccent.shade700,
                  ),
                  title: Text(
                    "allauigan.rick@gmail.com",
                    style: TextStyle(
                      color: Colors.blueAccent.shade700,
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
