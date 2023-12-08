import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List<String> profileimages = ["images/logo.jpeg"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          "images/instalogo.png",
          height: 50,
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add_circle_outline)),
          IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
          IconButton(onPressed: () {}, icon: Icon(Icons.chat_bubble_outline)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(top: 10)),
                  CircleAvatar(
                    backgroundImage: AssetImage("images/logo.jpeg"),
                    radius: 35,
                  ),
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage("images/logo.jpeg"),
                  ),
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage("images/logo.jpeg"),
                  ),
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage("images/logo.jpeg"),
                  ),
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage("images/logo.jpeg"),
                  ),
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage("images/logo.jpeg"),
                  ),
                  CircleAvatar(
                    radius: 35,
                  ),
                  CircleAvatar(
                    radius: 35,
                  ),
                  CircleAvatar(
                    radius: 35,
                  ),
                ],
              ),
            ),
            Divider(),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: CircleAvatar(
                        // backgroundColor: Colors.green,
                        backgroundImage: AssetImage("images/pankaj.jpeg"),
                        radius: 32,
                      ),
                    ),
                    Text("Pankaj Gupta"),
                    Spacer(),
                    IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
                  ],
                ),
                Image.asset(
                  "images/pankaj.jpeg",
                  height: 310,

                  // fit: BoxFit.fill,
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.favorite_border),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.chat_bubble_outline),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.label_outline),
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.bookmark_border),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
