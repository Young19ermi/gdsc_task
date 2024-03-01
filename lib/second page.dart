import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              child: Image(
                  image: NetworkImage(
                      'https://www.figma.com/file/oMCL0SuMcmKi9YgcDTwMLR/Untitled?type=design&node-id=10-3032&mode=design&t=ClEbESsJWfE6slYp-0')),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/second');
              },
              style: ButtonStyle(
                padding: MaterialStateProperty.all(const EdgeInsets.all(30)),
                overlayColor: MaterialStateProperty.all(Colors.blueAccent),
                elevation: MaterialStateProperty.all(20),
                backgroundColor: MaterialStateProperty.all(Colors.blue),
                fixedSize: MaterialStateProperty.all(Size(350, 65)),
                shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(side: BorderSide.none)),
              ),
              child: const Text(
                'Get Started!',
                style: TextStyle(
                    fontSize: 18, color: Color.fromARGB(244, 255, 255, 255)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
