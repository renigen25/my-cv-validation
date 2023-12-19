import 'package:flutter/material.dart';

class skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Skills'),
        backgroundColor: Color.fromARGB(255, 3, 244, 63),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Debugger',
              style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 30, 255, 0),
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Networking',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Good in Communication',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Plan Destroyer',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'labong expert',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Delicious Cooking',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'hot',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Good kisser',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Yummy!',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
