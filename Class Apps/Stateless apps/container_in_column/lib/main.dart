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
        appBar: AppBar( 
          title:const Text("Container App"),
          centerTitle:true,
          backgroundColor:Color.fromARGB(255, 14, 173, 173),
        ),
        body:Center(
          child:Column(
            mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width:150,
                height:150,
                color:Color.fromARGB(255, 242, 244, 107)
              ),
               Container(
                width:150,
                height:150,
                color:Color.fromARGB(255, 244, 205, 98)
              ),
               Container(
                width:150,
                height:150,
                color:Color.fromARGB(255, 250, 47, 47)
              ),
            ],
          ),
        ),
      ),
    );
  }

}