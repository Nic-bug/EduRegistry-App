import 'package:flutter/material.dart';

class TeacherPage extends StatefulWidget {
  @override
  _TeacherPageState createState() => _TeacherPageState();
}

class _TeacherPageState extends State<TeacherPage> {
  final List<Map<String, String>> _teachers = []; // List to store teacher data
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _idController = TextEditingController();
  final TextEditingController _subjectController = TextEditingController();

  // Function to add a teacher
  void _addTeacher() {
    final String name = _nameController.text.trim();
    final String id = _idController.text.trim();
    final String subject = _subjectController.text.trim();

    if (name.isEmpty || id.isEmpty || subject.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Please fill all fields!')),
      );
      return;
    }

    setState(() {
      _teachers.add({'name': name, 'id': id, 'subject': subject});
    });

    // Clear the input fields
    _nameController.clear();
    _idController.clear();
    _subjectController.clear();

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('Teacher added successfully!')),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Teacher Management'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Title
            Text(
              'Add New Teacher',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),

            // Input Fields
            TextField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: 'Teacher Name',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 8),
            TextField(
              controller: _idController,
              decoration: InputDecoration(
                labelText: 'Teacher ID',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 8),
            TextField(
              controller: _subjectController,
              decoration: InputDecoration(
                labelText: 'Subject',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16),

            // Add Teacher Button
            ElevatedButton(
              onPressed: _addTeacher,
              child: Text('Add Teacher'),
            ),
            SizedBox(height: 24),

            // Teacher List Title
            Text(
              'Teacher List',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),

            // Display List of Teachers
            Expanded(
              child: _teachers.isEmpty
                  ? Center(child: Text('No teachers added yet.'))
                  : ListView.builder(
                      itemCount: _teachers.length,
                      itemBuilder: (context, index) {
                        final teacher = _teachers[index];
                        return Card(
                          child: ListTile(
                            leading: CircleAvatar(
                              child: Text(teacher['name']![0]), // First letter
                            ),
                            title: Text(teacher['name']!),
                            subtitle: Text(
                                'ID: ${teacher['id']} | Subject: ${teacher['subject']}'),
                            trailing: IconButton(
                              icon: Icon(Icons.delete, color: Colors.red),
                              onPressed: () {
                                setState(() {
                                  _teachers.removeAt(index);
                                });
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(content: Text('Teacher removed!')),
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
