import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('my portfolio app'),
        backgroundColor: const Color.fromARGB(255, 194, 238, 38),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('image/2nd.gif'),
            fit: BoxFit.cover,
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.only(top: 50.0, left: 50),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('image/photo.jpg'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 50.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                          "Ashutosh",
                          style: TextStyle(fontSize: 30.0,color: Colors.white,fontWeight: FontWeight.bold),
                          
                        ),
                        Text("App Developer"
                        ,style: TextStyle(color: Colors.white),)
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
                        padding: EdgeInsets.only(top: 55.0, left: 20.0),
                        child: Icon(Icons.school,size: 50.0,color: Colors.white),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 55.0, left: 45.0),
                        child: Text(
                          "The NorthCap University",
                          style: TextStyle(fontSize: 20.0,color: Colors.white,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 55.0, left: 20.0),
                        child: Icon(Icons.computer_sharp,size: 50.0,color: Colors.white),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 55.0, left: 45.0),
                        child: Text(
                          "Project",
                          style: TextStyle(fontSize: 20.0,color: Colors.white,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 55.0, left: 20.0),
                        child: Icon(Icons.location_on,size: 50.0,color: Colors.white),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 55.0, left: 45.0),
                        child: Text(
                          "Location",
                          style: TextStyle(fontSize: 20.0,color: Colors.white,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 55.0, left: 20.0),
                        child: Icon(Icons.email,size: 50.0,color: Colors.white),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 55.0, left: 45.0),
                        child: Text(
                          "email",
                          style: TextStyle(fontSize: 20.0,color: Colors.white,fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 55.0, left: 20.0),
                        child: Icon(Icons.phone,size: 50.0,color: Colors.white),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 55.0, left: 45.0),
                        child: Text(
                          "Phone number ",
                          style: TextStyle(fontSize: 20.0,color: Colors.white,fontWeight: FontWeight.bold),
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
                padding: EdgeInsets.only(top: 10.0,right: 5.0),
                child: Text("I’m a passionate app developer",
                style: TextStyle(fontSize:25.0,color: Colors.white,fontWeight: FontWeight.bold),),
              ),
              Text("Created by me",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
    );
  }
}
