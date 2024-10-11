import"package:flutter/material.dart";
void main (){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Static Listview",
            style:TextStyle(fontSize:40,fontWeight:FontWeight.w200),
          ),
          centerTitle:true,
          backgroundColor:Color.fromARGB(255, 99, 161, 212)
        ),
        body:ListView(
          children:[
            Container(
              height:200,
              width:100,
              color:Color.fromARGB(255, 165, 86, 179),
            ),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxwRQZV-hDZ0BhVPf9MeRmjz_Kpz53gt1XVg&s"
            ),
            const Icon(Icons.favorite_border_rounded),
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAGUBibgzc613JPHk-y_BzWsU7QY_hh-t6fQ&s"
            ),
            Container(
              height:200,
              width:200,
              color:Color.fromARGB(255, 236, 196, 78),
            ),
          ],
        ),
      ),
    );
  }
}