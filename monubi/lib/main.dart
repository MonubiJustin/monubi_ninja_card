import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: monubi(),
  ));
}

class monubi extends StatelessWidget {
  const monubi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'Monubi ID Card',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                  backgroundImage: AssetImage('assets/two.jpg'), radius: 40.0),
            ),
            Divider(color: Colors.grey[400], height: 60, thickness: 2),
            Text('NAME',
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0)),
            SizedBox(height: 10),
            Text('Monubi-Justin',
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2.0)),
            SizedBox(height: 30),
            Text('Current Ninja Level',
                style: TextStyle(color: Colors.grey, letterSpacing: 2.0)),
            SizedBox(height: 10),
            Text('8',
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0)),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(Icons.email, color: Colors.grey[400]),
                SizedBox(width: 10),
                Text('monubijustin@gmail.com',
                    style: TextStyle(
                        color: Colors.grey[400],
                        letterSpacing: 1,
                        fontSize: 18))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
