import 'package:flutter/material.dart';

class personal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Personal Data'),
        backgroundColor: Color.fromARGB(255, 3, 244, 63),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              "Personal Details",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Mark Joshua E. Renigen',
              style: TextStyle(
                fontSize: 16,
                color: Color.fromARGB(255, 30, 255, 0),
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 22 Years Old',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: Septempber 25, 2001',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Address: Longos, Calasiao, Pangasinan',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 165cm',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 70kg',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              "School Attainment",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              "College Level",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Philippine College of Science and technology'
              '2020 - present',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 16,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              "Secondary Level",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Olea National High School',
              style: TextStyle(
                color: Color.fromARGB(255, 30, 255, 0),
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
