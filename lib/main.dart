import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.indigo.shade500,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/luka.jpg'),
                ),
                Text(
                    'Luka Copak',
                    style: TextStyle(
                     fontSize: 40,
                     color:Colors.white,
                     fontWeight: FontWeight.w500,
                     fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.indigo.shade100,
                    fontFamily: 'Source',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20,
                  width: 175,
                  child:Divider(
                    color: Colors.teal.shade100,
                  )),
                Card(
                  margin:EdgeInsets.symmetric(vertical:10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color:Colors.indigo,
                    ),
                    title: Text(
                      '+385 91 129 4348',
                      style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontFamily: 'Source',
                        fontSize: 20,
                    ),
                  ),
                ),
                ),
                Card(
                  margin:EdgeInsets.symmetric(vertical:10, horizontal: 25),
                   child: ListTile(
                      leading:Icon(
                        Icons.email,
                        color:Colors.indigo,
                      ),
                      title:Text(
                        'lukacopak94@gmail.com',
                        style: TextStyle(
                          color: Colors.indigo.shade900,
                          fontFamily: 'Source',
                          fontSize: 20,
                        ),
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
