import 'package:cloud_firestore/cloud_firestore.dart'; // Import Firestore package
import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'edit_profile_admin.dart';
=======
//import 'login_choice_page.dart'; // Ensure this import exists
import 'package:eduregistryselab/login_choice_page.dart'; // Import your admin_login_page.dart here
>>>>>>> dc86632d759c27540e257f1d3cb5b53ae821b8ba

class AdminProfilePage extends StatefulWidget {
  final String userDocId;

  const AdminProfilePage({super.key, required this.userDocId});

  @override
  _AdminProfilePageState createState() => _AdminProfilePageState();
}

class _AdminProfilePageState extends State<AdminProfilePage> {
  // Define initial values for profile fields
  String name = "Loading...";
  String className = "Loading...";
  String matricNumber = "Loading...";
  String icNumber = "Loading...";
  String phone = "Loading...";
  String address = "Loading...";

  @override
  void initState() {
    super.initState();
    _fetchProfileData();
  }

  Future<void> _fetchProfileData() async {
    try {
      // Fetch user data from Firestore
      final docSnapshot = await FirebaseFirestore.instance
          .collection('users')
          .where('Matric No', isEqualTo: widget.userDocId)
          .limit(1)
          .get();

      if (docSnapshot.docs.isNotEmpty) {
        final userData = docSnapshot.docs.first.data();
        setState(() {
          name = userData['Name'] ?? "N/A";
          className = userData['Class'] ?? "N/A";
          matricNumber = userData['Matric No'] ?? "N/A";
          icNumber = userData['IC No'] ?? "N/A";
          phone = userData['Phone'] ?? "N/A";
          address = userData['Address'] ?? "N/A";
        });
      } else {
        // Handle no matching document
        setState(() {
          name = "Not Found";
          className = "Not Found";
          matricNumber = "Not Found";
          icNumber = "Not Found";
          phone = "Not Found";
          address = "Not Found";
        });
      }
    } catch (e) {
      print("Error fetching profile data: $e");
      setState(() {
        name = "Error";
        className = "Error";
        matricNumber = "Error";
        icNumber = "Error";
        phone = "Error";
        address = "Error";
      });
    }
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
              const CircleAvatar(
                radius: 50,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.person,
                  size: 60,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 20),
              ProfileField(label: "Name", value: name),
              ProfileField(label: "Class", value: className),
              ProfileField(label: "Matric Number", value: matricNumber),
              ProfileField(label: "IC Number", value: icNumber),
              ProfileField(label: "Phone", value: phone),
              ProfileField(label: "Address", value: address),
              const Spacer(),
            ],
>>>>>>> dc86632d759c27540e257f1d3cb5b53ae821b8ba
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
