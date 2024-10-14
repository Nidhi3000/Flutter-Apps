import'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget{
  const MyApp({super.key});
  @override
  State createState() => _MyAppState();
}
class _MyAppState extends State{
  TextEditingController nameController = TextEditingController();
  String? name;
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Textfield",
            style:TextStyle(fontSize:30,fontWeight:FontWeight.w400,color:Colors.white),
          ),
          centerTitle:true,
          backgroundColor:Color.fromARGB(255, 94, 199, 94),
        ),
        body: Column(
          children:[
            const SizedBox(
              height:20,
            ),
            Padding(
              padding:const EdgeInsets.all(20),
              child:TextField(
                controller:nameController,
                style:const TextStyle(
                  fontSize:20,
                ),
                obscureText:true,
                decoration:const InputDecoration(
                  
                  hintText:"Enter Name",
                  hintStyle:TextStyle(
                    fontSize:25,
                    color:Colors.grey,
                  ),
                  border:OutlineInputBorder(),
                ),
                onChanged:(String val){
                  print("Editing Completed");
                },
                onSubmitted:(value){
                  print("Value Submitted:$value");
                },
              ),
            ),
            const SizedBox(
              height:20,
            ),
            GestureDetector(
              onTap:(){
                print("Add Data");
                name=nameController.text;
                print("My Name:$name");
                nameController.clear();
                setState((){});
              },
                child:Container(
                  padding:const EdgeInsets.symmetric(
                    horizontal:15,
                    vertical:5,
                  ),
                  decoration:BoxDecoration(
                    color:Color.fromARGB(255, 236, 164, 226),borderRadius:BorderRadius.circular(15),
                  ),
                  child:const Text(
                    "Add Data",
                    style:TextStyle(fontSize:25,color:Colors.white,),
                  ),
                ),
            ),
            const SizedBox(
               height:40,
            ),
            Text(
                "Name: $name",
                style:const TextStyle(
                  fontSize:20,
                ),
            ),
          ],
        ),
      ),
    );
  }
}