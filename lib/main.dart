import 'package:flutter/material.dart';

//flutter works on widgets and we have to make widget trees
//material app-> everything
//uske andar center, center ke andar text
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.blueGrey[100],
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          title: Text("I am Rich"),
          centerTitle: true, //to make anything in appbar center aligned
          //backgroundColor: Colors.blueGrey[900],
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Image(
            //we placed cursor on image, held alt and center widgit
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
//Text('helo world')
//image NetworkImage
