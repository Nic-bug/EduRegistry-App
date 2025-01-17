import 'package:eduregistryselab/login_choice_page.dart';
import 'package:flutter/material.dart';
import 'edit_profile_admin.dart';
<<<<<<< HEAD
=======
//import 'login_choice_page.dart'; // Ensure this import exists
>>>>>>> parent of dc86632 (Latest Changes)

class AdminProfilePage extends StatefulWidget {
  const AdminProfilePage({super.key});

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<AdminProfilePage> {
  // Define initial values for the profile fields
  String name = "Muhammad Afiq";
  String icNumber = "xxxxxxxxxxxx";
  String matricNumber = "xxxxxx";
  String emailAddress = "afiq@example.com";
  String address = "123 Jalan Amanah, Kuala Lumpur";
  String subject = "Software Engineering";
  String password = "********";

  void _updateProfile(
    String updatedName,
    String updatedIcNumber,
    String updatedMatricNumber,
    String updatedEmailAddress,
    String updatedAddress,
    String updatedSubject,
    String updatedPassword,
  ) {
    setState(() {
      name = updatedName;
      icNumber = updatedIcNumber;
      matricNumber = updatedMatricNumber;
      emailAddress = updatedEmailAddress;
      address = updatedAddress;
      subject = updatedSubject;
      password = updatedPassword;
    });
  }

  void _signOut(BuildContext context) {
    Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (context) => LoginChoicePage()),
      (route) => false,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEAF3FF),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          "Profile",
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
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: TextButton(
              onPressed: () => _signOut(context),
              child: const Text(
                "Sign Out",
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
<<<<<<< HEAD
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
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
                ProfileField(label: "Name", value: name),
                ProfileField(label: "IC Number", value: icNumber),
                ProfileField(label: "Matric Number", value: matricNumber),
                ProfileField(label: "Email Address", value: emailAddress),
                ProfileField(label: "Address", value: address),
                ProfileField(label: "Subject", value: subject),
                ProfileField(label: "Password", value: password),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () async {
                    final result = await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AdminEditProfilePage(
                          name: name,
                          icNumber: icNumber,
                          matricNumber: matricNumber,
                          emailAddress: emailAddress,
                          address: address,
                          subject: subject,
                          password: password,
                        ),
                      ),
                    );

                    if (result != null) {
                      _updateProfile(
                        result['name'],
                        result['icNumber'],
                        result['matricNumber'],
                        result['emailAddress'],
                        result['address'],
                        result['subject'],
                        result['password'],
                      );
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 64.0),
                  ),
                  child: const Text(
                    "Edit Profile",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
=======
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
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
              ProfileField(label: "Name", value: name),
              ProfileField(label: "IC Number", value: icNumber),
              ProfileField(label: "Matric Number", value: matricNumber),
              ProfileField(label: "Email Address", value: emailAddress),
              ProfileField(label: "Address", value: address),
              ProfileField(label: "Subject", value: subject),
              ProfileField(label: "Password", value: password),
              const Spacer(),
              ElevatedButton(
                onPressed: () async {
                  final result = await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AdminEditProfilePage(
                        name: name,
                        icNumber: icNumber,
                        matricNumber: matricNumber,
                        emailAddress: emailAddress,
                        address: address,
                        subject: subject,
                        password: password,
                      ),
                    ),
                  );

                  if (result != null) {
                    _updateProfile(
                      result['name'],
                      result['icNumber'],
                      result['matricNumber'],
                      result['emailAddress'],
                      result['address'],
                      result['subject'],
                      result['password'],
                    );
                  }
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  padding: const EdgeInsets.symmetric(
                      vertical: 16.0, horizontal: 64.0),
                ),
                child: const Text(
                  "Edit Profile",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ),
              const SizedBox(height: 20),
            ],
>>>>>>> parent of dc86632 (Latest Changes)
          ),
        ),
      ),
    );
  }
}

class ProfileField extends StatelessWidget {
  final String label;
  final String value;

  const ProfileField({
    super.key,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              label,
              style: const TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              value,
              style: const TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
