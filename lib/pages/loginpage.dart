<<<<<<< HEAD
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginpage/pages/registerpage.dart';
=======
import 'package:flutter/material.dart';
>>>>>>> 6ab392accb935ebdcb35661b009adb5533a2a182

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
<<<<<<< HEAD
  bool obsecureText = true;
=======
>>>>>>> 6ab392accb935ebdcb35661b009adb5533a2a182
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text(
            "LoginPage",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          backgroundColor: Colors.blue),
<<<<<<< HEAD
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 90, left: 50),
              child: Text(
                "Enter Login Details",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                children: [
                  Text(
                    "Enter Your Email",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  hintText: "Enter Your Email",
                  // labelText: "Email"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                "Enter Your Password",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: TextField(
                obscureText: obsecureText,
                // obscureText: true, this is used to hide the text
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)),
                    hintText: "Enter Your Password",
                    // labelText: "Password",
                    suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            obsecureText = !obsecureText; // Toggles visibility
                          });
                        },
                        icon: Icon(
                          obsecureText
                              ? Icons.visibility_off
                              : Icons.visibility,
                        ))),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
                child: Column(
              children: [
                Text("Dont have an account?"),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Registerpage(),
                        ));
                  },
                  child: Text(
                    "Create Account",
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
                )
              ],
            ))
          ],
        ),
=======
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 90, left: 50),
            child: Text(
              "Enter Login Details",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Column(
              children: [
                Text(
                  "Enter Your Email",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  hintText: "Enter Your Email",
                  labelText: "Email"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Text(
              "Enter Your Password",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)),
                  hintText: "Enter Your Password",
                  labelText: "Password"),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "Login",
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Column(
            children: [
              Text("Dont have an account?"),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Create Account",
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              )
            ],
          ))
        ],
>>>>>>> 6ab392accb935ebdcb35661b009adb5533a2a182
      ),
    );
  }
}
