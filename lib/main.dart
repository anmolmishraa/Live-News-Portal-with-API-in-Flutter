import 'package:flutter/material.dart';
import 'package:newsapp/listWidget.dart';
import 'package:newsapp/shared/listitem.dart';
import 'package:lipsum/lipsum.dart' as lipsum;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  List<ListItem> lisTiles = [
    ListItem(
        "http://newsapi.org/v2/everything?q=bitcoin&from=2020-12-25&sortBy=publishedAt&apiKey=API_KEY",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1611431800582-f66637203b48?ixid=MXwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1566136589659-caf912ec3fd3?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDN8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1611431800582-f66637203b48?ixid=MXwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxfHx8ZW58MHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1610800563169-b1a9f736f9cd?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDJ8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1541946567902-69103d6aed68?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDF8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1541946567902-69103d6aed68?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDF8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1541946567902-69103d6aed68?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDF8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1541946567902-69103d6aed68?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDF8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1541946567902-69103d6aed68?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDF8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1541946567902-69103d6aed68?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDF8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1610995981309-b6927ac852f1?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDR8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1610995981309-b6927ac852f1?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDR8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1610995981309-b6927ac852f1?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDR8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1610995981309-b6927ac852f1?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDR8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1610995981309-b6927ac852f1?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDR8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1610995981309-b6927ac852f1?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDR8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1610995981309-b6927ac852f1?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDR8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1610995981309-b6927ac852f1?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDR8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
    ListItem(
        "https://images.unsplash.com/photo-1610995981309-b6927ac852f1?ixid=MXwxMjA3fDB8MHx0b3BpYy1mZWVkfDR8NnNNVmpUTFNrZVF8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
        lipsum.createWord(numWords: 6),
        lipsum.createWord(numWords: 2),
        "28 jan 2020"),
  ];

  List<Tab> tabList = [
    Tab(
      child: Text("Top"),
    ),
    Tab(
      child: Text("popular"),
    ),
    Tab(
      child: Text("Trending"),
    ),
    Tab(
      child: Text("Editor Choice"),
    ),
    Tab(
      child: Text("Category"),
    ),
  ];
  TabController tabController;
  @override
  void initState() {
    super.initState();
    tabController = TabController(vsync: this, length: tabList.length);
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 75.0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
        backgroundColor: Color(0xFFFAFAFA),
        centerTitle: true,
        title: Text(
          "NewsApp",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        bottom: PreferredSize(
            preferredSize: Size.fromHeight(30.0),
            child: TabBar(
              indicatorColor: Colors.black,
              isScrollable: true,
              labelColor: Colors.black,
              controller: tabController,
              tabs: tabList,
            )),
      ),
      body: TabBarView(
        controller: tabController,
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              child: ListView.builder(
                  itemCount: lisTiles.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {},
                      child: listWidget(lisTiles[index]),
                    );
                  }),
            ),
          ),
          Padding(padding: EdgeInsets.all(8.0)),
          Padding(padding: EdgeInsets.all(8.0)),
          Padding(padding: EdgeInsets.all(8.0)),
          Padding(padding: EdgeInsets.all(8.0)),
        ],
      ),
    );
  }
}
