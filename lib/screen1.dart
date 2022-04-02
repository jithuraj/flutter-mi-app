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
            SizedBox(
              height: 20,
              width: 100,
              child: Divider(
                color: Colors.white,
                thickness: 1,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text('+91 123 456 789'),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
              child: ListTile(
                dense: true,
                leading: Icon(Icons.mail),
                title: Text(
                  'jithuraj@email.com',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
