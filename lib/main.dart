// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: login(),
    );
  }
}

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 43, 43, 43),
        title: Text(
          "Login",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.face_retouching_natural,
            color: Colors.white,
            size: 30,
          ),
        ),
      ),
      body: Container(
        color: const Color.fromARGB(255, 33, 32, 32),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                width: 200,
                height: 200,
                margin: EdgeInsets.only(top: 20,bottom: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.white,
                  ),
                ),
                child: ClipOval(
                  child: Image.asset(
                    "assets/img/img1.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Container(
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Username : ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      "Mohamed Amine",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 216, 198, 0),
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "My Age :",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      "20",
                      style: TextStyle(
                        color: const Color.fromARGB(255, 216, 198, 0),
                        fontSize: 18,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/img/icons8-email-96.png",
                          width: 30,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "mohamedAmine.bennssie@isimg.tn",
                            style: TextStyle(
                        color: const Color.fromARGB(255, 216, 198, 0),
                        fontSize: 11,
                      ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
