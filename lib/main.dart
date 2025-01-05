import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.white,
          elevation: 4.0,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w700,
              fontSize: 25.0,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                color: Colors.white,
                size: 40.0,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "SPACE DETAILS",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Center(
                  child: Image.asset(
                    "assets/space1.png",
                    height: 300.0,
                    width: 300.0,
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard cat, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, dog, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the put source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de (The Extremes of Good and Evil) by Cicero, written in 45 BC. ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                GestureDetector(
                  //button one
                  onTap: () {},
                  child: Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 20.0),
                      padding: EdgeInsets.symmetric(
                          horizontal: 70.0, vertical: 10.0),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 224, 18, 15),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: Text(
                        "SPACE DETAILS 01",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Center(
                  child: Image.asset(
                    "assets/space2.png",
                    height: 300.0,
                    width: 300.0,
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard cat, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, dog, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the put source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de (The Extremes of Good and Evil) by Cicero, written in 45 BC. ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 228, 79, 5),
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 218, 10, 10),
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 239, 38, 235),
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                        ),
                        Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 10, 3, 94),
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Center(
                  child: Image.asset("assets/space3.png",
                      height: 300.0, width: 300.0),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Text(
                    "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of . Richard cat, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, dog, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the put source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de (The Extremes of Good and Evil) by Cicero, written in 45 BC. ",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container( 
                      margin: EdgeInsets.only(top: 20.0),
                      padding: EdgeInsets.symmetric(
                          horizontal: 70.0, vertical: 10.0),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 35, 5, 118),
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      child: Text(
                        "SPACE DETAILS 02",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Divider(
                  color: Colors.white,
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Back Hole",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical  (The Extremes)  written in 45 BC. ",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.0,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
