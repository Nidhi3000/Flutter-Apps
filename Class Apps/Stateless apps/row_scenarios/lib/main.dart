import"package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    print("Device width:${MediaQuery.of(context).size.width}");
    print("Device height:${MediaQuery.of(context).size.height}");
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Row Scenario",
            style:TextStyle(fontSize:20,fontWeight:FontWeight.w100),
          ),
          centerTitle:true,
          backgroundColor:const Color.fromARGB(255, 174, 173, 173),
        ),
        body:Container(
          height: MediaQuery.of(context).size.height,
          child: Row(
            mainAxisAlignment:MainAxisAlignment.end,
            crossAxisAlignment:CrossAxisAlignment.end,
            children:[
              Container(
                height:160,
                width:160,
                color:Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}