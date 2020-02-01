import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main () {
runApp (new MaterialApp(
home:new AbdulAkhyar(),

debugShowCheckedModeBanner: false, 
));
}

class AbdulAkhyar extends StatelessWidget{
  @override 
  Widget build (BuildContext context)
  {
    return new Scaffold(

      body:new Text ('helloworld1'),
    );
  }
}