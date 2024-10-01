import 'package:flutter/material.dart';

void main() {
  runApp ( 
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 0, 97, 74),
        body: SafeArea(
          child: Column(
            // verticalDirection: VerticalDirection.down,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              Text(
                'John Vo',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 24,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Source_Code_Pro',
                  color: Colors.white,
                  fontSize: 13,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal:25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget> [
                      Icon(
                        Icons.phone,
                      ),
                      Text(
                        '+44 123 456 789',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Source_Code_Pro',
                          fontSize: 14
                        ),)
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal:25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget> [
                      Icon(
                        Icons.mail,
                      ),
                      Text(
                        'example-123@gmail.com',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Source_Code_Pro',
                          fontSize: 14
                        ),)
                    ],
                  ),
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}