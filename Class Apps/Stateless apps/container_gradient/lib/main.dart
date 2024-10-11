import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
       appBar:AppBar(
        title:const Text(
        "Container gradient",
        style:TextStyle(fontSize:26,fontWeight:FontWeight.w500),
        ),
        centerTitle:true,
        backgroundColor:Colors.blue,
       ),
       body:Center(
        child:Container(
          height:200,
          width:200,
          alignment:Alignment.center,
          decoration:const BoxDecoration(
            gradient:LinearGradient(
              begin:Alignment.topCenter,
              end:Alignment.bottomCenter,
              colors:[
                Color.fromARGB(255, 237, 234, 13),
                Color.fromARGB(255, 39, 190, 49),
              ],
            ),
          ),
          child:const Text(
            "Nidhi",
            style:TextStyle(fontSize:30,fontWeight:FontWeight.w400),
          ),
        ),
       ),
      ),
    );
  }
}
