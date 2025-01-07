import 'package:flutter/material.dart';

class EditProfilePage extends StatefulWidget {
  const EditProfilePage({super.key});

  @override
  _EditProfilePageState createState() => _EditProfilePageState();
}

class _EditProfilePageState extends State<EditProfilePage> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController classController = TextEditingController();
  final TextEditingController matricNoController = TextEditingController();
  final TextEditingController icNoController = TextEditingController();

  @override
  void initState() {
    super.initState();
    // Prepopulate the fields with dummy data (you can fetch actual data from your backend or database)
    nameController.text = "Muhammad Afiq";
    classController.text = "6 Amanah";
    matricNoController.text = "xxxxxx";
    icNoController.text = "xxxxxxxxxxxx";
  }

  void _saveProfile() {
    // Perform save operation here
    // For now, just print the values
    print("Name: ${nameController.text}");
    print("Class: ${classController.text}");
    print("Matric No: ${matricNoController.text}");
    print("IC No: ${icNoController.text}");

    // Navigate back to the profile page
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEAF3FF),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          "Edit Profile",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const SizedBox(height: 20),
              Stack(
                children: [
                  const CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.blue,
                    child: CircleAvatar(
                      radius: 48,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.person,
                        size: 60,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: CircleAvatar(
                      radius: 16,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.camera_alt,
                        size: 16,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              _buildTextField(
                controller: nameController,
                label: "Name",
              ),
              const SizedBox(height: 10),
              _buildTextField(
                controller: classController,
                label: "Class",
              ),
              const SizedBox(height: 10),
              _buildTextField(
                controller: matricNoController,
                label: "Matric No",
              ),
              const SizedBox(height: 10),
              _buildTextField(
                controller: icNoController,
                label: "IC No",
              ),
              const Spacer(),
              ElevatedButton(
                onPressed: _saveProfile,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  padding: const EdgeInsets.symmetric(
                      vertical: 16.0, horizontal: 64.0),
                ),
                child: const Text(
                  "Save",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTextField({
    required TextEditingController controller,
    required String label,
  }) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: label,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        filled: true,
        fillColor: Colors.white,
      ),
    );
  }
}
