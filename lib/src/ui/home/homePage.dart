import 'package:flutter/material.dart';
import 'package:blog/src/ui/home/photoUpload.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home APP Aldair"),
      ),
      body: Container(),
      bottomNavigationBar: BottomAppBar(
        color: Colors.pink,
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.add_a_photo),
                iconSize: 40,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return PhotoUpload();
                    }),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
