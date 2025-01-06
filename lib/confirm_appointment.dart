import 'package:flutter/material.dart';

class ConfirmAppointmentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Map<String, dynamic> args =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>;
    final String teacher = args["teacher"];
    final DateTime date = args["date"];
    final String time = args["time"];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Confirm Appointment"),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Teacher: $teacher"),
            const SizedBox(height: 8),
            Text("Date: ${date.toLocal().toString().split(' ')[0]}"),
            const SizedBox(height: 8),
            Text("Time: $time"),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Confirm and navigate back to Home Page
                    Navigator.popUntil(
                        context, ModalRoute.withName('/home_page'));
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.green),
                  child: const Text("Yes"),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Cancel and go back
                    Navigator.pop(context);
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                  child: const Text("No"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
