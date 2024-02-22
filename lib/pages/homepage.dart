import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/chatpage.dart';
import './statuspage.dart';
import './callspage.dart';
void main() => runApp(HomePage());

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  late TabController tabC = TabController(length: 4, vsync: this);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WhatsApp'),
        backgroundColor: Color.fromARGB(255, 37, 126, 82),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_outlined),),
          IconButton(onPressed: (){}, icon: Icon(Icons.search),),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert),),
        ],
        bottom: TabBar(
          controller: tabC,
          tabs: [
            Tab(
              icon: Icon(Icons.group),
            ),
            Tab(
              text: 'Chats',
            ),
            Tab(
              text: 'Updates',
            ),
            Tab(
              text: 'Calls',
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: tabC,
        children: [
          Center(child: Text('Group'),),
          ChatPage(),
          StatusPage(),
          CallsPage(),
        ]),
    );
  }
}




