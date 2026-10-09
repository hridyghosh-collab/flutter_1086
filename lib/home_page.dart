import 'package:flutter/material.dart';

//import 'package:smartphone_project/home_page.dart';

void main() {
  runApp(const HomePage());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("homepage"),
        backgroundColor: const Color.fromARGB(255, 221, 194, 97),
        foregroundColor: const Color.fromARGB(255, 116, 176, 226),
        //leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
        ],
      ),
      //appbar

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),

            ListTile(
              leading: Icon(Icons.settings),
              hoverColor: const Color.fromARGB(255, 59, 171, 228),
              title: Text("homepage"),
              onTap: () {},
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.settings),
              hoverColor: const Color.fromARGB(255, 140, 189, 214),
              title: Text("location"),
              onTap: () {},
            ),
            Spacer(),
            ListTile(
              leading: Icon(Icons.person),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              hoverColor: const Color.fromARGB(255, 104, 182, 221),
              title: Text("profile"),
            ),
          ],
        ),
      ),
      body: Center(
        child: Text(
          "WELCOME TO THE PAGE",
          style: TextStyle(
            fontSize: 30,
            color: Color.fromARGB(255, 201, 90, 132),
          ),
        ),
      ),
    );
  }
}
