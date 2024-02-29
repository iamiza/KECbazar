import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(0, 45, 133, 1),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 60.0),
              child: Center(
                widthFactor: 10,
                heightFactor: 0.9,
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.white,
                  foregroundImage: AssetImage("assets/images/KECLogo.png"),
                ),
              ),
            ),
            const Padding(
                padding: EdgeInsets.only(top: 40),
                child: Image(
                    color: Colors.white,
                    image: AssetImage("assets/images/KECBazar.png"))),
            const Padding(
              padding: EdgeInsets.only(top: 50, bottom: 45),
              child: Text(
                "Welcome Back",
                style: TextStyle(color: Colors.white, fontSize: 35),
              ),
            ),
            const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 25.0),
                  child: Text(
                    "Email",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                    textAlign: TextAlign.start,
                  ),
                )),
            const Padding(
              padding:
                  EdgeInsets.only(left: 15.0, right: 15.0, top: 0, bottom: 15),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  labelStyle: TextStyle(
                      color: Color.fromRGBO(0, 45, 133, 1), fontSize: 20),
                  fillColor: Colors.white,
                  filled: true,
                ),
              ),
            ),
            const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 25.0),
                  child: Text(
                    "Password",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                    textAlign: TextAlign.start,
                  ),
                )),
            const Padding(
              padding:
                  EdgeInsets.only(left: 15.0, right: 15.0, top: 0, bottom: 15),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  labelStyle: TextStyle(color: Colors.white, fontSize: 20),
                  fillColor: Colors.white,
                  filled: true,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: ElevatedButton(
                  onPressed: () {
                    // Define on pressed action
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(225, 158, 33, 1),
                    padding: const EdgeInsets.only(
                        top: 10, bottom: 10, left: 45, right: 45),
                  ),
                  child: const Text("Login",
                      style: TextStyle(color: Colors.white, fontSize: 20))),
            )
          ],
        ),
      ),
    );
  }
}
