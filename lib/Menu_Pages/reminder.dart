import 'package:flutter/material.dart';

class Reminder extends StatefulWidget {
  const Reminder({ Key? key }) : super(key: key);

  @override
  _ReminderState createState() => _ReminderState();
}

class _ReminderState extends State<Reminder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
          title: const Text('Reminder'),
          centerTitle: true,
          backgroundColor: Colors.brown,
        ),

        body: Column(
          children: [
            Container(
                  color: Colors.transparent,
                  child: Container(
                  padding: const EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    color: Colors.amber.shade50,
                    borderRadius: const BorderRadius.all(Radius.circular(10.0))),
                    child: Center(
                      child: Column(
                        children: <Widget>[
                          const Text('Add Reminder', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),

                          const SizedBox(height: 12),
                          TextFormField(
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return 'Please enter note title.';
                              }
                              return null;
                            },
                            textInputAction: TextInputAction.next,
                            decoration: InputDecoration(
                              prefixIcon: const Icon(Icons.collections_bookmark),
                              contentPadding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
                              hintText: "Reminder Name",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            )
                          ),

                          const SizedBox(height: 12),
                          TextFormField(
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return 'Please enter note description.';
                              }
                              return null;
                            },
                            textInputAction: TextInputAction.next,
                            decoration: InputDecoration(
                              prefixIcon: const Icon(Icons.details),
                              contentPadding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
                              hintText: "Description",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            )
                          ),

                          const SizedBox(height: 12),
                          TextFormField(
                            validator: (value) {
                              if (value == null || value.isEmpty) {
                                return 'Please enter note Date.';
                              }
                              return null;
                            },
                            textInputAction: TextInputAction.next,
                            decoration: InputDecoration(
                              prefixIcon: const Icon(Icons.timelapse),
                              contentPadding: const EdgeInsets.fromLTRB(20, 15, 20, 15),
                              hintText: "Time",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            )
                          ),
                          
                          const SizedBox(height: 12),
                          ElevatedButton(
                            onPressed: () {},
                            child: const Text('Add Reminder'),
                          ),
                        ],
                      ),
                    )
                  ),
                ),
          ],
        )
      
    );
  }
}