import 'package:flutter/material.dart';
import 'package:resume2/personal.dart';
import 'package:resume2/certificate.dart';
import 'skill.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Curriculum Vitae",
    home: homepage(),
  ));
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: const Center(
          child: Text('My Curriculum Vitae'),
        ),
        backgroundColor: Color.fromARGB(255, 3, 244, 63),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/sus.jpg'),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              "Mark Joshua E. Renigen",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              "Address: Longos, Calasiao, Pangasinan",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 3, 244, 63),
                  ),
                  Text(
                    "09129525582",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Row(children: [
                Icon(Icons.email, color: Color.fromARGB(255, 3, 244, 63)),
                Text(
                  "Renigen25@gmail.com",
                  style: TextStyle(fontSize: 20),
                ),
              ]),
            ),
            const SizedBox(height: 20),
            const Text(
              "Job Position",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              "Hardware Expert",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                IconButton(
                  iconSize: 40,
                  icon: const Icon(
                    IconData(0xe043, fontFamily: 'MaterialIcons'),
                    color: Color.fromARGB(255, 3, 244, 63),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            personal(), // Use the correct widget name here
                      ),
                    );
                  },
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                IconButton(
                  iconSize: 40,
                  icon: const Icon(
                    IconData(0xf69b, fontFamily: 'MaterialIcons'),
                    color: Color.fromARGB(255, 3, 244, 63),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            certificate(), // Use the correct widget name here
                      ),
                    );
                  },
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                IconButton(
                  iconSize: 40,
                  icon: const Icon(
                    IconData(0xe57f, fontFamily: 'MaterialIcons'),
                    color: Color.fromARGB(255, 3, 244, 63),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            skills(), // Use the correct widget name here
                      ),
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
