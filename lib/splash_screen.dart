import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('News App'),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notification_add))
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.arrow_forward_ios_outlined,
          color: Colors.white,
        ),
        backgroundColor: Colors.blue,
      ),
      body: Column(children: [
        Image.asset(
          "images/newsphoto",
          fit: BoxFit.fill,
        ),
        SizedBox(height: 20),
        Text(
          "Top Headlines",
          style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline),
        ),
        SizedBox(height: 8),
        ListTile(
          title: Text("News Articles"),
          leading: Icon(
            Icons.person,
            color: Colors.blueAccent,
          ),
          subtitle: Text("News"),
        ),
        ListTile(
          title: Text("News Articles"),
          leading: Icon(
            Icons.person,
            color: Colors.blueAccent,
          ),
          subtitle: Text("News"),
        ),
        ListTile(
          title: Text("News Articles"),
          leading: Icon(
            Icons.person,
            color: Colors.blueAccent,
          ),
          subtitle: Text("News"),
        ),
        ListTile(
          title: Text("News Articles"),
          leading: Icon(
            Icons.person,
            color: Colors.blueAccent,
          ),
          subtitle: Text("News"),
        )
      ]),
    );
  }
}
