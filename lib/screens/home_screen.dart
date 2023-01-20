import 'package:flutter/material.dart';
import '../widgets/recent_chats.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          iconSize: 30.0,
          color: Colors.grey,
          onPressed: () {},
        ),
        title: const Text(
          'Conversation',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.search),
            iconSize: 30.0,
            color: Colors.grey,
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.add_alarm_rounded),
            iconSize: 30.0,
            color: Colors.grey,
            onPressed: () {},
          ),
        ],
      ),
      body: Column(children: <Widget>[
        //  CategorySelector(),

        RecentChats(),
      ]),
    );
  }
}
