import 'package:flutter/material.dart';

class SetDatePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Object? arguments = ModalRoute.of(context)?.settings.arguments;
    final String? selectedTeacher = arguments is String ? arguments : null;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Set Date"),
        backgroundColor: Colors.blue,
      ),
      body: selectedTeacher == null
          ? Center(
              child: const Text(
                "No teacher selected.",
                style: TextStyle(color: Colors.red, fontSize: 16),
              ),
            )
          : Padding(
              padding:
                  const EdgeInsets.all(16.0), // Add padding for better layout
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Selected Teacher: $selectedTeacher",
                    style: const TextStyle(
                        fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 16),
                  Expanded(
                    child: CalendarDatePicker(
                      initialDate: DateTime.now(),
                      firstDate: DateTime.now(),
                      lastDate: DateTime(DateTime.now().year + 1),
                      onDateChanged: (date) {
                        Navigator.pushNamed(
                          context,
                          '/set_time',
                          arguments: {"teacher": selectedTeacher, "date": date},
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
    );
  }
}
