import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/im_profile.jpg'),
            ),
            Text(
              'jithuraj',
              style: TextStyle(
                  fontSize: 40, color: Colors.white, fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
                fontFamily: 'Source Sans Pro',
                letterSpacing: 2.5,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.cyan,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      '+91 123 456 789',
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.cyan,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'jithuraj@email.com',
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
