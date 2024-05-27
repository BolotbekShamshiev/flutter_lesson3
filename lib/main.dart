import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Homework1(),
    );
  }
}

class Homework1 extends StatelessWidget {
  const Homework1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('WELCOME'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 500,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  height: 40,
                ),
                Container(
                  height: 30,
                  width: 340,
                  child: Text(
                    'Email',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
                  ),
                ),
                Container(
                  height: 10,
                ),
                TextField(
                  keyboardType: TextInputType.text,
                  style: TextStyle(fontSize: 20),
                  showCursor: true,
                  cursorColor: Colors.red,
                  maxLines: null,
                  decoration: InputDecoration(
                    enabled: true,
                    hintText: 'Введите е-мейл',
                    hintStyle: TextStyle(),
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.grey,
                        width: 3,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(
                        color: Colors.green,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 140,
                      color: Colors.white,
                      child: Text(
                        'Password',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 200,
                      color: Colors.white,
                      alignment: Alignment.centerRight,
                      child: Text(
                        'Forgot password?',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.w500,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 10,
                ),
                TextField(
                  keyboardType: TextInputType.text,
                  style: TextStyle(fontSize: 20),
                  showCursor: true,
                  cursorColor: Colors.red,
                  maxLines: null,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.visibility_sharp),
                    enabled: true,
                    hintText: 'Введите пароль',
                    hintStyle: TextStyle(),
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.grey,
                        width: 3,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(
                        color: Colors.green,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                ),
                Container(
                  height: 70,
                  width: 350,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue,
                    border: Border.all(
                      color: Colors.blue[300]!,
                      width: 3,
                    ),
                  ),
                  child: Text(
                    'Log in',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 200,
            width: 400,
            color: Colors.grey[300],
            child: Row(
              children: [
                Container(
                  width: 250,
                  alignment: Alignment.bottomRight,
                  child: Text(
                    'Don\'t have an accont?',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    '  Sign up',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
