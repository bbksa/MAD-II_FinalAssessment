import 'package:finalassessment/Menu_Pages/exam.dart';
import 'package:finalassessment/Menu_Pages/grade.dart';
import 'package:finalassessment/Menu_Pages/homework.dart';
import 'package:finalassessment/Menu_Pages/notes.dart';
import 'package:finalassessment/Menu_Pages/reminder.dart';
import 'package:finalassessment/Menu_Pages/test.dart';
import 'package:finalassessment/Menu_Pages/timetable.dart';
import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color: Colors.green.shade100,
        child: ListView(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(10),
              color: Colors.green.shade500,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Navigation Bar",
                            style: TextStyle(fontSize: 22, color: Colors.white),
                          ),
                          SizedBox(height: 50),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            PreferredSize(
                child: Container(
                  color: Colors.green.shade700,
                  height: 4.0,
                ),
                preferredSize: const Size.fromHeight(4.0)),
            const SizedBox(height: 10),
            ListTile(
              leading: const Icon(Icons.event, color: Colors.black),
              title: const Text('TimeTable'),
              hoverColor: Colors.red,
              tileColor: Colors.green.shade200,
              onTap: () {
                Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const Timetable();
                          },
                        ),
                      );
              },
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: const Icon(Icons.event, color: Colors.black),
              title: const Text('Homework'),
              hoverColor: Colors.red,
              tileColor: Colors.green.shade200,
              onTap: () {
                Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const Homework();
                          },
                        ),
                      );
              },
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: const Icon(Icons.event, color: Colors.black),
              title: const Text('Grade'),
              hoverColor: Colors.red,
              tileColor: Colors.green.shade200,
              onTap: () {
                Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const Grade();
                          },
                        ),
                      );
              },
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: const Icon(Icons.event, color: Colors.black),
              title: const Text('Exam'),
              hoverColor: Colors.red,
              tileColor: Colors.green.shade200,
              onTap: () {
                Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const Exam();
                          },
                        ),
                      );
              },
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: const Icon(Icons.event, color: Colors.black),
              title: const Text('Test'),
              hoverColor: Colors.red,
              tileColor: Colors.green.shade200,
              onTap: () {
                Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const Test();
                          },
                        ),
                      );
              },
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: const Icon(Icons.event, color: Colors.black),
              title: const Text('Notes'),
              hoverColor: Colors.red,
              tileColor: Colors.green.shade200,
              onTap: () {
                Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const Notes();
                          },
                        ),
                      );
              },
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: const Icon(Icons.event, color: Colors.black),
              title: const Text('Reminder'),
              hoverColor: Colors.red,
              tileColor: Colors.green.shade200,
              onTap: () {
                Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const Reminder();
                          },
                        ),
                      );
              },
            ),
          ],
        ),
      ),
    );
  }
}
