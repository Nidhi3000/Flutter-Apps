import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Recomended",
            style:TextStyle(fontSize:25,color:Color.fromRGBO(0, 91, 135, 1)),
          ),
          centerTitle:true,
          leading:const Icon(Icons.arrow_back_ios_new_rounded),
        ),
        body:const Column(
          children: [
            Row(
              children: [ 
                SizedBox(
                  width:20,
                ),
                Text("Start a new career",style:TextStyle(fontSize:15),textAlign:TextAlign.start),
              ],
            ),
            SizedBox(
              height:10,
            ),
            Row(
              children: [
                
              ],
            ),
          ],
          
        ),
      ),
    );
  }
}