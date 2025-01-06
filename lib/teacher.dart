import 'package:flutter/material.dart';

class ChooseTeacherPage extends StatelessWidget {
  final List<String> teachers = [
    "Mrs. Amina - SK Kampung Padang",
    "Mr. Ali - SK Kampung Padang",
    "Ms. Sarah - SK Kampung Padang",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Choose Teacher"),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: teachers.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(teachers[index]),
            trailing: const Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.pushNamed(context, '/set_date',
                  arguments: teachers[index]);
            },
          );
        },
      ),
    );
  }
}
