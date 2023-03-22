import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue,
          body: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              CircleAvatar(
                backgroundImage: AssetImage('image/logo.jpg'),
                radius: 75,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Success Bartaula',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'APP DEVELOPER',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: Divider(
                  thickness: 2,
                  color: Colors.white,
                ),
              ),
              Card(
                elevation: 10,
                margin: const EdgeInsets.all(8.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '+977 9742454653',
                      style: TextStyle(color: Colors.teal),
                    ),
                  ]),
                ),
              ),
              Card(
                elevation: 10,
                margin: const EdgeInsets.all(8.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Successbartaula0@gmail.com',
                        style: TextStyle(color: Colors.teal),
                      ),
                    ],
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
