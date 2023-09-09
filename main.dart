import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,// Set the background color to green
        elevation: 70.0, // Set the elevation to 70
        toolbarHeight: 100.0, // Set the height of the AppBar to 100
        title: Text("Home"),
        // Replace with your title text
        leading: IconButton(
          icon: Icon(Icons.add_business), // Replace with your left icon
          onPressed: () {
            // Add your left icon action here
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.add_call), // Replace with your right icon
            onPressed: () {
              // Add your right icon action here
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "This is mod 5 Assignment",
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.red, // Change the color as needed
              ),
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "My phone",
                    style: TextStyle(
                      fontSize: 19.0, // Change the font size as needed
                      color: Colors.blue, // Change the color as needed
                    ),
                  ),
                  TextSpan(
                    text: " name ",
                    style: TextStyle(
                      fontSize: 24.0,
                      color: Colors.green, // Change the color as needed
                    ),
                  ),
                  TextSpan(
                    text: " Your phone name.",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: 'YourFontFamily', // Change the font family as needed
                      fontWeight: FontWeight.bold, // Apply bold font weight if needed
                      color: Colors.orange, // Change the color as needed
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
