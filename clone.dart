import 'package:flutter/material.dart';
import 'home_page.dart';

class InstaClone extends StatefulWidget {
  const InstaClone({Key? key}) : super(key: key);

  @override
  State<InstaClone> createState() => _InstaCloneState();
}

class _InstaCloneState extends State<InstaClone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Homepage(),
      bottomNavigationBar: BottomAppBar(
          child: Row(
        children: [
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.home),
          ),
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.ondemand_video),
          ),
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.card_travel),
          ),
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person),
          ),
          Spacer(),
        ],
      )),
    );
  }
}
