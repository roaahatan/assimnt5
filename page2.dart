import 'package:flutter/material.dart';
import 'package:studentt/main.dart';
import 'package:studentt/page5.dart';

class page2 extends StatelessWidget{
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Create Student"),
          leading: Icon(
            Icons.menu,
          ),
        ),
        floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.blueGrey,
            child: Text('+'),
          onPressed: (){
            Navigator.push(context, new MaterialPageRoute(
                builder: (context)=> page5()

            )
            );

          }
      ),
      body: ListView(
        children: <Widget>[
          new Padding(
              padding: const EdgeInsets.only(left: 16.0),
            child: new  TextField(
              enabled: true,
              keyboardType: TextInputType.text,
              maxLength: 10,
              autofocus: false,
             decoration: new InputDecoration(
               hintText: 'name',
                border: new OutlineInputBorder(),
               icon: new Icon(
                   Icons.person,
                 color: Colors.black,
               ),

             ),
            ),

          ),
          new Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: new  TextField(
              enabled: true,
              keyboardType: TextInputType.number,
              maxLength: 10,
              autofocus: false,
              decoration: new InputDecoration(
                hintText: 'id',
                border: new OutlineInputBorder(),
                icon: new Icon(
                  Icons.details,
                  color: Colors.black,
                ),

              ),
            ),

          ),
          new Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: new  TextField(
              enabled: true,
              keyboardType: TextInputType.number,
              maxLength: 10,
              autofocus: false,
              decoration: new InputDecoration(
                hintText: 'age',
                border: new OutlineInputBorder(),
                icon: new Icon(
                  Icons.details,
                  color: Colors.black,
                ),

              ),
            ),

          ),
          new Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: new  TextField(
              enabled: true,
              keyboardType: TextInputType.text,
              maxLength: 10,
              autofocus: false,
              decoration: new InputDecoration(
                hintText: 'semister',
                border: new OutlineInputBorder(),
                icon: new Icon(
                  Icons.details,
                  color: Colors.black,
                ),

              ),
            ),

          ),
        ],
      )
    );
  }



}
class page4 extends StatelessWidget{
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("group1"),
          leading: Icon(
            Icons.menu,
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: (){
            Navigator.push(context, new MaterialPageRoute(
                builder: (context)=> page4()

            ));

          },
        ),
        body: ListView(


        )
    );
  }



}
class page1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(" GROUP 1"),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){
            Navigator.push(context, new MaterialPageRoute(
                builder: (context)=> page2()

            ));

          }



      ),
      body: Container(
        child: Center(
          child: Text(
            'No students yet \n'
                'Please add your students now',
            style: TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );

  }




}






