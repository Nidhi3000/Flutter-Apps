import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget{
  const MyApp({super.key});
  @override
  State createState() => _MyAppState();
}
class _MyAppState extends State{
  int counter=0;
  @override
   
  Widget build(BuildContext context){
    
    return MaterialApp(
     
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Counter App",style:TextStyle(fontSize:25)),
          backgroundColor:Colors.blue,
          centerTitle:true,
        ),
        body:Center(
          child:
            Container(
              alignment:Alignment.center,
              height:50,
              width:50,
              
              color:Color.fromARGB(255, 247, 188, 207),
              child:Text(
                "$counter",
                style:TextStyle(fontSize:20),
              ),
              
            ),
        ),
        floatingActionButton:FloatingActionButton(
          onPressed: (){
            counter++;
            setState((){});

          },
          child:const Icon(Icons.add),
        ),
        
      ),
    
    );
  }
}