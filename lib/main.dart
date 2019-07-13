import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Título do App"),
        backgroundColor: Colors.green,

      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Text("Conteúdo do App"),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.lightGreen,
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            children: <Widget>[
              Text("Texto 1"),
              Text("Texto 2 "),
            ],
          )
        )
      ),

    ),
  ));



}