import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Netflix",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600, color: Colors.red),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: ListView.builder(
          itemCount: 10,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "New on Netflix",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 300, 
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjLerC2tbEQUf6PtDAT7QSX4e8wkp2fT7_TA&s",
                            
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTE46IQMgvTBQNnW05R0jLOTcvm5AT-lxJm5A&",
                          
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWZIkQSjnz1Uf3dVbgCHOpfE3TA9ZfI_An_g&s",
                          
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgmu61_wzx-z1m1QmPVQen8I-KvXgqK2c6sg&s",
                            
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrYCrqIAJ9hHQJyWAenK1KQExY6EU2VbfMJw&s",
                            
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 300,
                          width: 200,
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR10A2O-60u0ekEAuBuuwNfelxCqxjcFDgiYg&s",

                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
