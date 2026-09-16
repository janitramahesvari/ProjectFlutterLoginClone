import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const new({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Login Page")),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(hint: Text("input username")),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(hint: Text("input password")),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.black),
                ),
                onPressed: () {},
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 67,
                    color: Colors.lightBlueAccent,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ElevatedButton(onPressed: () {}, child: Text("Register")),
            ],
          ),
        ],
      ),
    );
  }
}