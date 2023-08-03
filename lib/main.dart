import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Mycard(),
    ));

class Mycard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('My ID Card'),
        centerTitle: true,
        backgroundColor: Colors.purple,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/yak2.jpg'),
                radius: 90.0,
              ),
            ),
            Divider(
              height: 50.0,
              color: Colors.grey,
            ),
            Text(
              'FULL NAME',
              style: TextStyle(
                color: Colors.white70,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'AHMED YAKUBU',
              style: TextStyle(
                color: Colors.greenAccent,
                letterSpacing: 2.0,
                fontSize: 26.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.white70,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '22',
              style: TextStyle(
                color: Colors.greenAccent,
                letterSpacing: 2.0,
                fontSize: 26.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'PHONE NUMBER',
              style: TextStyle(
                color: Colors.white70,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '07055959701',
              style: TextStyle(
                color: Colors.greenAccent,
                letterSpacing: 2.0,
                fontSize: 26.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Mobile App Developer',
              style: TextStyle(
                color: Colors.greenAccent,
                fontSize: 30.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 50.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(width: 10.0),
                Text(
                  'olayinkakenahmed@gmail.com',
                  style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 20.0,
                      letterSpacing: 1.0),
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}
