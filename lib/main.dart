import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text("Login Page")
            )
            ),
          body: Center(
            child: Column(
              children: [
                SizedBox(height: 30,),
                Container(
                  width: 200,
                  child: TextFormField(
                  decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Enter your username'
                  ),
                )
                ),
                
                SizedBox(height: 20),

                Container(
                  width: 200,
                  child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Enter your Password'
                  ),
                )
                ),
                SizedBox(height: 20),

                ElevatedButton(
                  onPressed: (){}, 
                  child: Text('Login')
                )
              ],
            ),
          )
          ),
    );
  }
}
