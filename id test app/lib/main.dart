import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Idapp(),
      debugShowCheckedModeBanner: false,
    ));

class Idapp extends StatefulWidget {
  @override
  State<Idapp> createState() => _IdappState();
}

int n = 0;

class _IdappState extends State<Idapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("My Id App"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xFFFFD740),
        onPressed: () {
          setState(() {
            n += 1;
          });
        },
        child: Icon(
          Icons.add,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/dp2.PNG'),
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 80.0,
                color: Colors.grey[800],
              ),
              Center(
                child: Container(
                  child: Text(
                    "$n",
                    style: TextStyle(color: Color(0xFFFFD740), fontSize: 40.0),
                  ),
                ),
              ),
              Text(
                "Name",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 1.0,
                ),
              ),
              SizedBox(height: 8.0),
              Text(
                "MH Pollob",
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 1.0,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20.0),
              Text(
                "ID",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 1.0,
                ),
              ),
              SizedBox(height: 6.0),
              Text(
                "201-15-14141",
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 1.0,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20.0),
              Text(
                "NID",
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 1.0,
                ),
              ),
              SizedBox(height: 8.0),
              Text(
                "870 926 3530",
                style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 1.0,
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                  SizedBox(width: 5.0),
                  Text(
                    "mhpollob@gmail.com",
                    style: TextStyle(
                        color: Colors.grey[400],
                        letterSpacing: 1.0,
                        fontSize: 14.0),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.call,
                    color: Colors.grey[400],
                  ),
                  SizedBox(width: 5.0),
                  Text(
                    "01745-334044",
                    style: TextStyle(
                        color: Colors.grey[400],
                        letterSpacing: 2.0,
                        fontSize: 14.0),
                  ),
                ],
              ),
            ]),
      ),
    );
  }
}
