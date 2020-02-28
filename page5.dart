import 'package:flutter/material.dart';
import 'package:studentt/main.dart';
class page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Create Student"),
        leading: Icon(
          Icons.menu,
        ),
        actions: <Widget>[
          new IconButton(icon: const Icon(Icons.save), onPressed: () {})
        ],
      ),
      body: new Wrap(
        direction: Axis.horizontal,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Image.asset(
                'assets/person.png',
                width: 120,
                height: 150,
              ),
              Text(
                'roaa hussin',
                style: TextStyle(fontSize: 20),
              )
            ],
          ),
          new ListTile(
            leading: const Icon(Icons.person),
            title: new TextField(
              decoration: new InputDecoration(
                hintText: "161011",
              ),
            ),
          ),
          new ListTile(
            leading: const Icon(Icons.add),
            title: new TextField(
              decoration: new InputDecoration(
                hintText: "22",
              ),
            ),
          ),
          new ListTile(
            leading: const Icon(Icons.details),
            title: new TextField(
              decoration: new InputDecoration(
                hintText: "6th",
              ),
            ),
          ),



        ],
      ),
    );
  }
}