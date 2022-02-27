import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login Screen"),
        ),
        body: Center(
            child: Column(children: [
              Image.asset("images/emon.png"),
              Container(
                height: 5.0,
              ),
              Container(
                width: 300.0,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Email"
                  ),
                ),
              ),
              Container(
                height: 5.0,
              ),
              Container(
                width: 300.0,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Password"
                  ),
                ),
              ),
              Container(
                height: 5.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Log In"),
              ),
              TextButton(
                onPressed: () {}, // Respon ketika button ditekan
                child: Text("Forgot Password?"),
              ),
            ])
        ),
      ),

    );
  }
}


