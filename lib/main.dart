import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('lib/images/man.jpeg'),
              ),
              const Text(
                  'Femi Ezekiel',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 25.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
              const Text(
                  'ELECTRICAL ENGINEER',
                  style: TextStyle(
                    fontFamily: 'Source-sans',
                    fontSize: 15.0,
                    color: Color.fromARGB(255, 173, 218, 214),
                    fontWeight: FontWeight.bold ,
                    letterSpacing: 2.5
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width:0.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
              const Card(
                color: Colors.white,
                margin:  EdgeInsets.symmetric(horizontal: 10.0, vertical: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 22,
                        ),
                      title: Text(
                          '+234-908-988-6789',
                          style: TextStyle(
                            fontFamily: 'Source-sans',
                            color: Color.fromARGB(255, 0, 71, 59),
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0
                          ),
                        ),
                    )
                )
                ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 2.0),
                  child: Padding(
                  padding: EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 22,
                        ),
                      title: Text(
                          'femiezekiel@gmail.com',
                          style: TextStyle(
                            fontFamily: 'Source-sans',
                            color: Color.fromARGB(255, 0, 71, 59),
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0
                          ),
                        ),
                    )
                )
                ),
            ]
        ),
      ),
    )
    );
  }
}


