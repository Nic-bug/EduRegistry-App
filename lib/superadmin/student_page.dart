import 'package:flutter/material.dart';

class StudentPage extends StatefulWidget {
  @override
  _StudentPageState createState() => _StudentPageState();
}

class _StudentPageState extends State<StudentPage> {
  final List<Map<String, String>> _students = []; // List to store student data
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _idController = TextEditingController();
  final TextEditingController _classController = TextEditingController();

  // Function to add a student
  void _addStudent() {
    final String name = _nameController.text.trim();
    final String id = _idController.text.trim();
    final String studentClass = _classController.text.trim();

    if (name.isEmpty || id.isEmpty || studentClass.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Please fill all fields!')),
      );
      return;
    }

    setState(() {
      _students.add({'name': name, 'id': id, 'class': studentClass});
    });

    // Clear the input fields
    _nameController.clear();
    _idController.clear();
    _classController.clear();

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('Student added successfully!')),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Management'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Title
            Text(
              'Add New Student',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),

            // Input Fields
            TextField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: 'Student Name',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 8),
            TextField(
              controller: _idController,
              decoration: InputDecoration(
                labelText: 'Student ID',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 8),
            TextField(
              controller: _classController,
              decoration: InputDecoration(
                labelText: 'Class',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16),

            // Add Student Button
            ElevatedButton(
              onPressed: _addStudent,
              child: Text('Add Student'),
            ),
            SizedBox(height: 24),

            // Student List Title
            Text(
              'Student List',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),

            // Display List of Students
            Expanded(
              child: _students.isEmpty
                  ? Center(child: Text('No students added yet.'))
                  : ListView.builder(
                      itemCount: _students.length,
                      itemBuilder: (context, index) {
                        final student = _students[index];
                        return Card(
                          child: ListTile(
                            leading: CircleAvatar(
                              child: Text(student['name']![0]), // First letter
                            ),
                            title: Text(student['name']!),
                            subtitle: Text(
                                'ID: ${student['id']} | Class: ${student['class']}'),
                            trailing: IconButton(
                              icon: Icon(Icons.delete, color: Colors.red),
                              onPressed: () {
                                setState(() {
                                  _students.removeAt(index);
                                });
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(content: Text('Student removed!')),
                                );
                              },
                            ),
                          ),
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
