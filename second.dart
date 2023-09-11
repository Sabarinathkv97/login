import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 253, 250, 250),
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.only(left: 450, top: 50),
            child: Image.network(
              "img/school.png",
              width: 95,
              height: 115,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 450),
                child: Text(
                  "welcome back ",
                  style: TextStyle(color: Colors.black, fontSize: 14),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 450),
                child: Text(
                  "john doe",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 450),
                child: Container(
                  width: 350,
                  height: 65,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 251, 250, 246),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color:
                            Color.fromARGB(95, 142, 112, 112).withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Image.network("img/profile.png"),
                      SizedBox(
                        width: 80,
                      ),
                      Text("my profile"),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 450),
                child: Container(
                  width: 350,
                  height: 65,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 251, 250, 246),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color:
                            Color.fromARGB(95, 142, 112, 112).withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Image.network("img/course.png"),
                      SizedBox(
                        width: 80,
                      ),
                      Text("my courses"),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 450),
                child: Container(
                  width: 350,
                  height: 65,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 251, 250, 246),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color:
                            Color.fromARGB(95, 142, 112, 112).withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Image.network("img/result.png"),
                      SizedBox(
                        width: 80,
                      ),
                      Text("my result"),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 450),
                child: Container(
                  width: 350,
                  height: 65,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 251, 250, 246),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color:
                            Color.fromARGB(95, 142, 112, 112).withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Image.network("img/payment.png"),
                      SizedBox(
                        width: 80,
                      ),
                      Text("my payments"),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 450),
                child: Container(
                  child: Center(
                      child: Text(
                    "help and support",
                    style: TextStyle(color: Colors.grey),
                  )),
                  width: 350,
                  height: 65,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 246, 245, 241),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color:
                            Color.fromARGB(255, 250, 249, 249).withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 5),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ]));
  }
}
