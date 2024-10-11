import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Column Scenarios",
            style:TextStyle(fontSize:20),
          ),
          backgroundColor:const Color.fromARGB(255, 183, 146, 189),
          centerTitle:true,
        ),
        body:Container(
          width:MediaQuery.of (context).size.width,
          color:Colors.white,
          child: Column(
            mainAxisAlignment:MainAxisAlignment.start,
            crossAxisAlignment:CrossAxisAlignment.start,
            children: [
              Container(
                height:100,
                width:100,
                color:const Color.fromARGB(255, 223, 170, 188),

              ),
            ],
          ),
        ),
      ),
    );
  }
}