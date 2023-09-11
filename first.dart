import 'package:appschool/second.dart';
import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 241, 241),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 85),
            child: Image.network(
              "img/school.png",
              height: 95,
              width: 115,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 80),
            child: Text(
              "Sign in to your account",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
                hintText: ("email"),
                filled: true,
                fillColor: const Color.fromARGB(255, 253, 250, 250),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.black)),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20))),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
                hintText: ("password"),
                filled: true,
                fillColor: const Color.fromARGB(255, 250, 246, 246),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide:
                      BorderSide(color: Color.fromARGB(255, 18, 18, 18)),
                ),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide:
                        BorderSide(color: Color.fromARGB(255, 17, 16, 16)))),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: TextButton(onPressed: () {}, child: Text("forgot password")),
          ),
          SizedBox(
            width: 1030,
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => second()));
              },
              child: const Text(
                "sign in to your account",
                style: TextStyle(fontSize: 14, color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
