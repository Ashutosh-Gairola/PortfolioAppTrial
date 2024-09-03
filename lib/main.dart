import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my portfolio app'),
        backgroundColor: Color.fromARGB(255, 194, 238, 38),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 50.0, left: 50),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('image/photo.jpg'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Column(
                    children: <Widget>[
                      Text(
                        "Ashutosh Gairola",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      Text("App Developer"),
                    ],
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 55.0, left: 20.0),
                      child: Icon(Icons.school,size: 50.0,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 55.0, left: 45.0),
                      child: Text(
                        "The NorthCap University",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 55.0, left: 20.0),
                      child: Icon(Icons.computer_sharp,size: 50.0),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 55.0, left: 45.0),
                      child: Text(
                        "Project",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 55.0, left: 20.0),
                      child: Icon(Icons.location_on,size: 50.0),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 55.0, left: 45.0),
                      child: Text(
                        "Location",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 55.0, left: 20.0),
                      child: Icon(Icons.email,size: 50.0),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 55.0, left: 45.0),
                      child: Text(
                        "email",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 55.0, left: 20.0),
                      child: Icon(Icons.phone,size: 50.0,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 55.0, left: 45.0),
                      child: Text(
                        "Phone number ",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[Row()],
                )
              ],
            ),
            SizedBox(height: 0,),
            Padding(
              padding: const EdgeInsets.only(top: 10.0,right: 5.0),
              child: Text("I’m a passionate app developer",
              style: TextStyle(fontSize:25.0),),
            ),
            Text("Created by me",style: TextStyle(fontSize: 20),),
          ],
        ),
      ),
    );
  }
}
