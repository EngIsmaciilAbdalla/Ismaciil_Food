import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: login(),
  ));
}

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 196, 225, 187),
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 0,
        title: Text(
          "Ismaciil Food",
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 25),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(
              right: 20,
            ),
            child: const Icon(Icons.search),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              accountName: Text(
                "Ismaciil Food",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              accountEmail: Text(
                "+252 615977928",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage("images/profile.jpg"),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              title: Text(
                "Pizza Large Fish",
                style: TextStyle(fontSize: 20),
              ),
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("images/meat.webp"),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              title: Text(
                "Pizza Large Meat",
                style: TextStyle(fontSize: 20),
              ),
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("images/ali.jpg"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: Text(
                "Pizza Medium Fish",
                style: TextStyle(fontSize: 20),
              ),
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("images/fish.jpg"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              title: Text(
                "Pizza Large Chicken",
                style: TextStyle(fontSize: 20),
              ),
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage("images/chiken.jpg"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              title: Text(
                "ismaciilcabdalla57@gmail.com",
                style: TextStyle(fontSize: 18),
              ),
              leading: Icon(
                Icons.email,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ListTile(
              title: Text(
                "+252 615977928",
                style: TextStyle(fontSize: 20),
              ),
              leading: Icon(Icons.phone, color: Colors.black),
            ),
            ListTile(
              title: Text(
                "Sign Out",
                style: TextStyle(fontSize: 20),
              ),
              leading: Icon(Icons.logout, color: Colors.black),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Column(
                children: [
                  //padding 1
                  Padding(
                    padding: EdgeInsets.only(
                      left: 55,
                      top: 30,
                    ),
                    child: Container(
                      height: 280,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(40)),
                      child: const Column(
                        children: [
                          Image(
                            height: 140,
                            fit: BoxFit.fitHeight,
                            image: AssetImage("images/chiken.jpg"),
                          ),
                          Text(
                            "Pizza Fish",
                            style: TextStyle(
                                fontSize: 28,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Ismaciil Food Price",
                            style: TextStyle(fontSize: 22),
                          ),
                          Text(
                            "\$3",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ],
                        ////
                      ),
                    ),
                  ),

                  ///padding two
                  Padding(
                    padding: EdgeInsets.only(
                      left: 55,
                      top: 30,
                    ),
                    child: Container(
                      height: 280,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(40)),
                      child: const Column(
                        children: [
                          Image(
                            height: 140,
                            fit: BoxFit.fitHeight,
                            image: AssetImage("images/chiken.jpg"),
                          ),
                          Text(
                            "Pizza Meat",
                            style: TextStyle(
                                fontSize: 28,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Ismaciil Food Price",
                            style: TextStyle(fontSize: 22),
                          ),
                          Text(
                            "\$4",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  //padding 3
                  Padding(
                    padding: EdgeInsets.only(
                      left: 55,
                      top: 30,
                    ),
                    child: Container(
                      height: 280,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(40)),
                      child: const Column(
                        children: [
                          Image(
                            height: 140,
                            fit: BoxFit.fitHeight,
                            image: AssetImage("images/chiken.jpg"),
                          ),
                          Text(
                            "Pizza Large Fish",
                            style: TextStyle(
                                fontSize: 28,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Ismaciil Food Price",
                            style: TextStyle(fontSize: 22),
                          ),
                          Text(
                            "\$5",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //padding 4
                  Padding(
                    padding: EdgeInsets.only(
                      left: 55,
                      top: 30,
                    ),
                    child: Container(
                      height: 280,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(40)),
                      child: const Column(
                        children: [
                          Image(
                            height: 140,
                            fit: BoxFit.fitHeight,
                            image: AssetImage("images/chiken.jpg"),
                          ),
                          Text(
                            "Pizza Chiken",
                            style: TextStyle(
                                fontSize: 28,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Ismaciil Food Price",
                            style: TextStyle(fontSize: 22),
                          ),
                          Text(
                            "\$6",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
