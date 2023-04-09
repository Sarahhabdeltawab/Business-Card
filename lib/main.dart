import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff55a2e0),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/img.jpg'),
              ),
              Text(
                "Sarah Ahmed",
                style: TextStyle(
                    fontSize: 28.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 19.0,
                width: 160.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Color(0xff55a2e0),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+95 5411 2345 6789',
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 20.0,
                          color: Color(0xff55a2e0),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Color(0xff55a2e0),
                      ),
                      SizedBox(width: 20.0),
                      Text(
                        'sarah598ahmed@gmail.com',
                        style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 18.0,
                            color: Color(0xff55a2e0)),
                      ),
                    ],
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
