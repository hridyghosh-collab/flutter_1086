import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("homepage"),
        backgroundColor: const Color.fromARGB(255, 218, 84, 84),
        foregroundColor: const Color.fromARGB(108, 170, 204, 231),
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
              hoverColor: const Color.fromARGB(255, 176, 201, 33),
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
              hoverColor: const Color.fromARGB(255, 10, 214, 129),
              title: Text("profile"),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 200, 158, 212),
        foregroundColor: Colors.white,
        hoverColor: const Color.fromARGB(255, 230, 118, 84),
        tooltip: "Write",
        shape: CircleBorder(),
        child: Icon(Icons.add),
      ),
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                side: BorderSide(color: Color.fromARGB(255, 156, 152, 245)),
                backgroundColor: Color(0xFFEDE9FE),
                foregroundColor: Color.fromARGB(255, 184, 158, 224),
                shadowColor: Colors.grey,
                elevation: 5,
                fixedSize: Size(100, 50),
              ),
              child: Text("blue"),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              side: BorderSide(color: Color(0xFF059669)),
              backgroundColor: Color.fromARGB(255, 75, 126, 99),
              foregroundColor: Color.fromARGB(255, 199, 219, 213),
              shadowColor: const Color.fromARGB(255, 226, 172, 172),
              elevation: 5,
              fixedSize: Size(100, 50),
            ),
            child: Text("Green"),
          ),

          OutlinedButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              side: BorderSide(color: Color(0xFFEC4899)),
              backgroundColor: Color.fromARGB(255, 230, 120, 182),
              foregroundColor: Color.fromARGB(255, 228, 59, 130),
              shadowColor: Colors.grey,
              elevation: 5,
              fixedSize: Size(100, 50),
            ),
            child: Text("yellow"),
          ),
        ],
      ),
    );
  }
}
