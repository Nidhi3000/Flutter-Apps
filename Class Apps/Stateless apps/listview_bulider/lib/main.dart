import"package:flutter/material.dart";
void main (){
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
            "Static Listview",
            style:TextStyle(fontSize:40,fontWeight:FontWeight.w200),
          ),
          centerTitle:true,
          backgroundColor:Color.fromARGB(255, 99, 161, 212)
        ),
        body:ListView.builder(
          itemCount:80,
          itemBuilder:(BuildContext context,int index){
            return const Text(
              "Hello",
              style:TextStyle(fontSize:40,fontWeight:FontWeight.w800,color:Color.fromARGB(255, 213, 91, 132)),
            );
          },
          
        ),
      ),
    );
  }
}