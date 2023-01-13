import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            'HomePage',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.yellow),
      drawer: Drawer(
        //Color(Colors.yellow),
        child: ListView(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text('Rishiraj Giri'),
              accountEmail: Text('rishirajgiri890@gmail.com'),
            ),
            ListTile(
              title: const Text('Purchase'),
              subtitle: const Text('Purchase item'),
              leading: const Icon(Icons.shop),
              onTap: () {
                print('purchase is pressed');
              },
            ),
            ListTile(
              title: const Text('Sales'),
              subtitle: const Text('Sales item'),
              leading: const Icon(Icons.shop),
              onTap: () {
                print('Sales is pressed');
              },
            ),
            ListTile(
              title: const Text('Report'),
              subtitle: const Text('Report item'),
              leading: const Icon(Icons.shop),
              onTap: () {
                print('report is pressed');
              },
            ),
            ListTile(
              title: const Text('Users'),
              subtitle: const Text('Users item'),
              leading: const Icon(Icons.supervised_user_circle),
              onTap: () {
                print('user  is pressed');
              },
            ),
          ],
        ),
      ),
    );
  }
}
