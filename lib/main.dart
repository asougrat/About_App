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
      backgroundColor: Color.fromARGB(255, 124, 73, 243),
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 55)),
            CircleAvatar(
                radius: 160,
                backgroundImage: AssetImage('images/asougrat.jpg')),
            Text(
              'Abderrazzak Sougrati',
              style: TextStyle(fontSize: 33, fontFamily: 'Pacifico'),
            ),
            Text(
              'Flutter developer',
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold
              ),
            ),
                  Divider(),
            Padding(
              padding: EdgeInsets.all(4),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 55,
                child: Row(
                  children: [
                    SizedBox(width: 25),
                    Icon(Icons.phone),
                    SizedBox(width: 80),
                    Text('+212 765000000',
                        style: TextStyle(
                          fontSize: 22,
                        )),
                  ],
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(4),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 55,
                child: Row(
                  children: [
                    SizedBox(width: 25),
                    Icon(Icons.email),
                    SizedBox(width: 10),
                    Text('abderazakesougrati@gmail.com',
                        style: TextStyle(
                          fontSize: 22,
                        )),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
