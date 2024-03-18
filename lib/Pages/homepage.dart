// ignore_for_file: prefer_const_constructors, sort_child_properties_last, duplicate_ignore, deprecated_member_use, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 218, 226, 243),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 218, 226, 243),
          actions: [
            IconButton(
              icon: Icon(Icons.chat_outlined),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.notifications_outlined),
              onPressed: () {},
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                child: Text('Drawer Header'),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
              ListTile(
                title: Text('Drawer Item 1'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Drawer Item 2'),
                onTap: () {},
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(24, 8, 8, 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Hello, Priya!",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                Text(
                  "What do you wanna learn today?",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF6D747A),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 48,
                      width: 160,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 218, 226, 243),
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: BorderSide(color: Colors.blue, width: 2.0),
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.file_copy),
                            SizedBox(width: 6),
                            Text(
                              'Programs',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 48,
                      width: 160,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 218, 226, 243),
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: BorderSide(color: Colors.blue, width: 2.0),
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.help),
                            SizedBox(width: 6),
                            Text(
                              'Get Help',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 48,
                      width: 160,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 218, 226, 243),
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                                10.0), // Adjust the radius as needed
                            side: BorderSide(
                                color: Colors.blue,
                                width: 2.0), // Customize border color and width
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.book),
                            SizedBox(width: 6),
                            Text(
                              'Learn',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 48,
                      width: 160,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 218, 226, 243),
                          shadowColor: Colors.black,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                                10.0), // Adjust the radius as needed
                            side: BorderSide(
                                color: Colors.blue,
                                width: 2.0), // Customize border color and width
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.track_changes_rounded),
                            SizedBox(width: 6),
                            Text(
                              'DD Tracker',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Programs for you",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    // SizedBox(width: 120),
                    Row(
                      children: [
                        Text("View all"),
                        Icon(Icons.arrow_forward),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      for (int i = 0; i < 4; i++)
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Container(
                              width: 250,
                              height: 310,
                              child: Card(
                                elevation: 1.0,
                                color: Color.fromARGB(255, 218, 226, 243),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: <Widget>[
                                    Expanded(
                                      child: Image.asset(
                                        'assets/mom-feeding.avif',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 16.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Lifestyle",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Text(
                                            "A complete guide for your\nnew born baby",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                          ),
                                          SizedBox(height: 10),
                                          Text(
                                            "16 lessons",
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xFF6D747A),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Events and Experience",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    // SizedBox(width: 120),
                    Row(
                      children: [
                        Text("View all"),
                        Icon(Icons.arrow_forward),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      for (int i = 0; i < 4; i++)
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(25.0),
                            child: Container(
                              width: 250,
                              height: 310,
                              child: Card(
                                elevation: 1.0,
                                color: Color.fromARGB(255, 218, 226, 243),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: <Widget>[
                                    Expanded(
                                      child: Image.asset(
                                        'assets/exercise.jpg',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 16.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Babycare",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                              color: Colors.blue,
                                            ),
                                          ),
                                          SizedBox(height: 10),
                                          Text(
                                            "Understanding of Human\nbehaviour",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                          ),
                                          SizedBox(height: 10),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                "13 Feb, Sunday",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color(0xFF6D747A),
                                                ),
                                              ),
                                              ElevatedButton(
                                                onPressed: () {},
                                                style: ElevatedButton.styleFrom(
                                                  primary: Color.fromARGB(
                                                      255, 218, 226, 243),
                                                  shadowColor: Colors.black,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20.0), // Adjust the radius as needed
                                                    side: BorderSide(
                                                        color: Colors.blue,
                                                        width:
                                                            2.0), // Customize border color and width
                                                  ),
                                                ),
                                                child: Row(
                                                  children: [
                                                    SizedBox(width: 6),
                                                    Text(
                                                      'Book',
                                                      style: TextStyle(
                                                        fontSize: 15.0,
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: ClipRRect(
          borderRadius: BorderRadius.circular(4.0),
          child: BottomAppBar(
            padding: const EdgeInsets.all(6.0),
            color: Color.fromARGB(255, 218, 226, 243),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                    iconSize: 30.0,
                    onPressed: () {},
                    icon: const Icon(Icons.home_outlined)),
                IconButton(
                    iconSize: 30.0,
                    onPressed: () {},
                    icon: const Icon(Icons.book_outlined)),
                IconButton(
                    iconSize: 30.0,
                    onPressed: () {},
                    icon: const Icon(Icons.hub_outlined)),
                IconButton(
                    iconSize: 30.0,
                    onPressed: () {},
                    icon: const Icon(Icons.chat_outlined)),
                IconButton(
                    iconSize: 30.0,
                    onPressed: () {},
                    icon: const Icon(Icons.account_circle_outlined)),
              ],
            ),
          ),
        ));
  }
}
