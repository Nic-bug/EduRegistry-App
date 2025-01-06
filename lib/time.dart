import 'package:flutter/material.dart';

class SetTimePage extends StatelessWidget {
  final List<String> timeSlots = [
    "8:00 AM",
    "9:00 AM",
    "10:00 AM",
    "11:00 AM",
    "1:00 PM",
    "2:00 PM",
  ];

  @override
  Widget build(BuildContext context) {
    final Map<String, dynamic> args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>;
    final String teacher = args["teacher"];
    final DateTime date = args["date"];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Set Time"),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: timeSlots.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(timeSlots[index]),
            trailing: const Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/confirm_appointment',
                arguments: {
                  "teacher": teacher,
                  "date": date,
                  "time": timeSlots[index]
                },
              );
            },
          );
        },
      ),
    );
  }
}
