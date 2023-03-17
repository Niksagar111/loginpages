import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(

        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 245, 245, 245),
            appBar: AppBar(
              title: Text("Login Page"),
              centerTitle: true,
            ),
            body: SingleChildScrollView(
                child: Center(
                    child: Column(children: [
                      const SizedBox(
                        height: 60,
                      ),
                      const Text(
                        "SAGAR NISHIT COMPNY",
                        style: TextStyle(color: Colors.black, fontFamily: "Hind", fontWeight: FontWeight.bold, fontSize: 28.0, letterSpacing: 4),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Flutter Developer",
                        style: TextStyle(color: Color.fromARGB(255, 218, 18, 18), fontFamily: "Hind", fontWeight: FontWeight.bold, fontSize: 20.0, letterSpacing: 5),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "S.N.S",
                        style: TextStyle(color: Colors.black, fontFamily: "Hind", fontWeight: FontWeight.bold, fontSize: 20.0, letterSpacing: 3),
                      ),
                      const SizedBox(
                        height: 70,
                      ),
                      Container(
                          width: 300,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Email Address...",
                                hintStyle: TextStyle(color: Colors.black),
                              ))),
                      const SizedBox(
                        height: 50,
                      ),
                      Container(
                          width: 300,
                          child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Password...",
                                hintStyle: TextStyle(color: Colors.black),
                              ))),
                      const SizedBox(height: 50),
                      const Text("Forget Password ?",
                          style: TextStyle(
                            fontFamily: 'Hind',
                          )),
                      const SizedBox(height: 50),
                      ElevatedButton(
                        onPressed: () {
                          print("Login Successful!");
                        },
                        child: Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Hind',
                          ),
                        ),
                      )
                    ])))) // Scaffold
    ); // Material APP
  }
}