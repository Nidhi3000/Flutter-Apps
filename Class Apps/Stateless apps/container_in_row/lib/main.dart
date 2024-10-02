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
          title:const Text("Container App"),
          centerTitle:true,
          backgroundColor:const Color.fromARGB(255, 61, 234, 234),
        ),
        body:Center(
          child:Row(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width:50,
                height:50,
                color:const Color.fromARGB(255, 240, 94, 143)
              ),
               Container(
                width:50,
                height:50,
                color:const Color.fromARGB(255, 209, 30, 90)
              ),
               Container(
                width:50,
                height:50,
                color:const Color.fromARGB(255, 110, 2, 38)
              ),
            ],
          ),
        ),
      ),
    );
  }

}