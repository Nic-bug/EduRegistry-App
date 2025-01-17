import 'package:flutter/material.dart';

class AddMerit extends StatefulWidget {
  const AddMerit({super.key});

  @override
  _AddMarksPageState createState() => _AddMarksPageState();
}

class _AddMarksPageState extends State<AddMerit> {
  // To keep track of whether the teacher wants to add marks to a student or class
  String _selectedOption = 'Student'; // Default is student
  String _selectedSubject = 'Mathematics'; // Default subject
  final TextEditingController _matricController = TextEditingController();
  final TextEditingController _marksController = TextEditingController();
  final TextEditingController _classController = TextEditingController();

  final List<String> _subjects = [
    'Mathematics',
    'Science',
    'English',
    'History',
    'Geography',
    'Art',
    'Physical Education',
  ]; // List of subjects for dropdown

  // Function to handle form submission
  void _submitMarks() {
    String matricNumber = _matricController.text;
    String marks = _marksController.text;
    String className = _classController.text;
    String subject = _selectedSubject;

    if (_selectedOption == 'Student' && matricNumber.isNotEmpty && marks.isNotEmpty) {
      // Add logic to save student marks (For example, save to database)
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Marks added for Student (Matric: $matricNumber) in $subject'),
      ));
    } else if (_selectedOption == 'Class' && className.isNotEmpty && marks.isNotEmpty) {
      // Add logic to save class marks (For example, save to database)
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Marks added for Class: $className'),
      ));
    } else {
      // Show error if fields are empty
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Please fill all fields.'),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEAF3FF), // Light blue background
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Add Merit',
          style: TextStyle(color: Colors.black),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Dropdown or toggle to choose between adding marks for class or student
            const Text(
              'Choose the option to add merit:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            DropdownButton<String>(
              value: _selectedOption,
              onChanged: (String? newValue) {
                setState(() {
                  _selectedOption = newValue!;
                });
              },
              items: <String>['Student', 'Class']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
            const SizedBox(height: 20),

            // Conditional form input for student or class based on selected option
            _selectedOption == 'Student'
                ? Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Matric Number:',
                        style: TextStyle(fontSize: 16),
                      ),
                      TextField(
                        controller: _matricController,
                        decoration: const InputDecoration(
                          hintText: 'Enter Student Matric Number',
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Select Subject:',
                        style: TextStyle(fontSize: 16),
                      ),
                      DropdownButton<String>(
                        value: _selectedSubject,
                        onChanged: (String? newValue) {
                          setState(() {
                            _selectedSubject = newValue!;
                          });
                        },
                        items: _subjects
                            .map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(value),
                          );
                        }).toList(),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Marks:',
                        style: TextStyle(fontSize: 16),
                      ),
                      TextField(
                        controller: _marksController,
                        keyboardType: TextInputType.number,
                        decoration: const InputDecoration(
                          hintText: 'Enter Marks',
                        ),
                      ),
                    ],
                  )
                : Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Class Name:',
                        style: TextStyle(fontSize: 16),
                      ),
                      TextField(
                        controller: _classController,
                        decoration: const InputDecoration(
                          hintText: 'Enter Class Name',
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        'Marks:',
                        style: TextStyle(fontSize: 16),
                      ),
                      TextField(
                        controller: _marksController,
                        keyboardType: TextInputType.number,
                        decoration: const InputDecoration(
                          hintText: 'Enter Marks for Class',
                        ),
                      ),
                    ],
                  ),
            const SizedBox(height: 20),

            // Submit Button
            Center(
              child: ElevatedButton(
                onPressed: _submitMarks,
                child: const Text('Submit Merit'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
