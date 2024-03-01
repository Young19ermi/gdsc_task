Jeremy, [2/29/2024 9:48 PM]
page - 4
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyTaskScreen(),
    );
  }
}

class MyTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.deepOrangeAccent),
          onPressed: () {},
        ),
        title: Text(
          'Task Detail',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
        ),
        centerTitle: true,
        actions: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              IconButton(
                icon: Icon(Icons.more_vert_rounded, color: Colors.black),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
          Image.network(
          'https://media4.giphy.com/media/v1.Y2lkPTc5MGI3NjExbGZtMTU0a2c3N2VpaHY2cXgweHA1aHJqN254ODRqdjlucGZub3VwZyZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/epAZ9L9DcCrUYSOTbV/giphy.gif'),
          SizedBox(height: 50),
          Text(
            ' Title',
            style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black38),
              borderRadius: BorderRadius.circular(8.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.white10.withOpacity(1),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'UI/UX App Design',
                hintStyle: TextStyle(
                    color: Colors.black87,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
                contentPadding: EdgeInsets.all(10.0),
              ),
            ),
          ),
          SizedBox(height: 35),
          Text(
            '  Desciption',
            style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: TextField(
              maxLines: null,
              decoration: InputDecoration(
                hintText:
                'First I have to animate the logo and later prototyping my design, its very important as a flutter developer so it needs to be finished ',
                hintMaxLines: 2,
                hintStyle: TextStyle(
                    color: Colors.black87,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
                contentPadding: EdgeInsets.all(10.0),
              ),
            ),
          ),
          SizedBox(height: 35),
          Text(
            '  Deadline',
            style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold),
          ),
          Container(
            decoration: BoxDecoration(

                Jeremy, [2/29/2024 9:48 PM]
                border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: TextField(
            maxLines: null,
            decoration: InputDecoration(
              hintText: 'April 29,2023 12:30 AM',
              hintStyle: TextStyle(
                  color: Colors.black87,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
              contentPadding: EdgeInsets.all(10.0),
            ),
          ),
        ),
        SizedBox(height: 20),

        // Align(
        //   alignment: Alignment.center,
        //   child: ElevatedButton(
        //     onPressed: () {},
        //     style: ButtonStyle(
        //       backgroundColor: MaterialStateProperty.all(Colors.orange),
        //     ),
        //     child: Text(
        //       'Add Task',
        //       style: TextStyle(
        //           color: Colors.white,
        //           fontSize: 15,
        //           fontWeight: FontWeight.bold),
        //     ),
        //   ),
        // ),
        ],
      ),
    ),
    ),
    );
  }
}