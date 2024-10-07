import "package:flutter/material.dart";

void main(){
  runApp(const AppbarColorChange());
}

class AppbarColorChange extends StatefulWidget{
  const AppbarColorChange({super.key});
  @override
  State createState() => _ColorChangeState();
}

class _ColorChangeState extends State{
  bool changeColor = true;
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("AppBar Color Change"),
          centerTitle:true,
          backgroundColor:changeColor?Colors.blue:Colors.pink,
        ),

        floatingActionButton:FloatingActionButton(
          onPressed:(){
            if(changeColor==true){
              changeColor=false;
            }else{
              changeColor=true;
            }

            setState((){});
          },
          backgroundColor:Color.fromARGB(255, 233, 253, 52),
          child:const Text("Change"),
        ),
      ),
    );
  }
}