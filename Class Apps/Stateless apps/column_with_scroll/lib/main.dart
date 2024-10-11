import "package:flutter/cupertino.dart";
import"package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Column Scroll",
            style:TextStyle(fontSize:30,fontWeight:FontWeight.w400),
          ),
          centerTitle:true,
          backgroundColor:Color.fromARGB(255, 177, 143, 237),
        ),
        body:SingleChildScrollView(
          child:SizedBox(
            width:MediaQuery.of(context).size.width,
            child: Column(
              
              children: [
                Container(
                  height:200,
                  width:200,
                  color:Color.fromARGB(255, 198, 146, 164),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height:200,
                  width:200,
                  color:Color.fromARGB(255, 99, 42, 62),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height:200,
                  width:200,
                  color:Color.fromARGB(255, 74, 8, 31),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height:200,
                  width:200,
                  color:Color.fromARGB(255, 63, 1, 23),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height:200,
                  width:200,
                  color:Color.fromARGB(255, 43, 1, 15),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}