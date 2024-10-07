import"package:flutter/material.dart";
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
    Widget build(BuildContext context){
      return  MaterialApp(
        home:Scaffold(
          appBar:AppBar(
            title:const Text(
              "Space Parameters",
              style:TextStyle(fontSize:20,fontWeight:FontWeight.w400),
            ),
            centerTitle:true,
            backgroundColor:const Color.fromARGB(255, 210, 152, 171),
          ),
          body: Column(
            mainAxisAlignment:MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height:200,
                width:200,
                color:Colors.red,
              ),
              Container(
                height:200,
                width:200,
                color:Colors.yellow,
              ),
              Container(
                height:200,
                width:200,
                color:Colors.green,
              ),
            ],
          ),
        ),
      );
    }
}
