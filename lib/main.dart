import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle:true,
        elevation: 70,
        toolbarHeight: 60,
        title: Text(
          'Prifile',
          style: TextStyle(
            fontSize: 24,
          ),
        ),

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[




            IconButton(onPressed: (){();},  icon:Icon(Icons.account_circle, color: Colors.green,size: 40,)),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Text("Jhone Doe",  style: TextStyle(
                fontSize:16,
                fontWeight: FontWeight.bold,
                  color: Colors.green
              ),),
            ),

            RichText(
              text: TextSpan(
                style: TextStyle(fontSize: 20, color: Colors.green),
                children: [
                  TextSpan(
                      text: 'Flutter Bacht 4 ', style: TextStyle(color: Colors.cyan)),

                ],
              ),
            ),

            // You can add more widgets here as needed
          ],
        ),
      ),
    );
  }
}