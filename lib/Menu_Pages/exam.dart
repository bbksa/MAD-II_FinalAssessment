import 'package:flutter/material.dart';

class Exam extends StatefulWidget {
  const Exam({Key? key}) : super(key: key);

  @override
  _ExamState createState() => _ExamState();
}

class _ExamState extends State<Exam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exam'),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: Material(
        color: Colors.brown.shade300,
        child: ListView(
          children: <Widget>[
            Card(
              color: Colors.amber.shade200,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.text_snippet_outlined),
                    title: Text('MAD-II',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22)),
                    subtitle: Text(
                        'Semester Exam',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      TextButton(
                        child: const Text('21st Nov 2021',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16)),
                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),
                      TextButton(
                        child: const Text('Attempt',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16)),
                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.amber.shade200,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.text_snippet_outlined),
                    title: Text('Block Chain',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22)),
                    subtitle: Text('Semester Exam',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      TextButton(
                        child: const Text('22nd Nov 2021',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16)),
                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),
                      TextButton(
                        child: const Text('Attempt',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16)),
                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.amber.shade200,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.question_answer),
                    title: Text('Big Data',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22)),
                    subtitle: Text('Semester Exam',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      TextButton(
                        child: const Text('24th Nov 2021',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16)),
                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),
                      TextButton(
                        child: const Text('Attempt',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16)),
                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.amber.shade200,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.question_answer),
                    title: Text('IoT',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22)),
                    subtitle: Text('Semester Exam',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      TextButton(
                        child: const Text('25th Nov 2021',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16)),
                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),
                      TextButton(
                        child: const Text('Attempt',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16)),
                        onPressed: () {/* ... */},
                      ),
                      const SizedBox(width: 8),
                    ],
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
