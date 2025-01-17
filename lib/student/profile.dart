<<<<<<< HEAD
import 'package:eduregistryselab/login_choice_page.dart';
import 'package:flutter/material.dart';
//import 'login_choice_page.dart'; // Update with the correct path to this file
import 'edit_profile.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});
=======
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart'; // Import Firestore
import 'package:shared_preferences/shared_preferences.dart'; // Import SharedPreferences
import 'edit_profile.dart';
import 'package:eduregistryselab/login_choice_page.dart';
import 'package:eduregistryselab/student/home_page.dart' as user_home;

class ProfilePage extends StatefulWidget {
  final String userDocId; // Add this parameter

  const ProfilePage({super.key, required this.userDocId}); // Modify constructor
>>>>>>> parent of dc86632 (Latest Changes)

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  // Define initial values for the profile fields
  String name = "Muhammad Afiq";
  String className = "6 Amanah";
  String matricNo = "xxxxxx";
  String icNo = "xxxxxxxxxxxx";

<<<<<<< HEAD
  // Function to update the profile with new values
  void _updateProfile(String updatedName, String updatedClass,
      String updatedMatricNo, String updatedIcNo) {
    setState(() {
      name = updatedName;
      className = updatedClass;
      matricNo = updatedMatricNo;
      icNo = updatedIcNo;
    });
  }

  // Function to sign out and navigate to LoginChoicePage
  void _signOut(BuildContext context) {
    Navigator.pushAndRemoveUntil(
=======
  // Fetch user data from Firestore using userDocId
  Future<void> _fetchUserData() async {
    String id = widget.userDocId; // Use the userDocId passed to ProfilePage
    print("Retrieved userDocId: $id"); // Debugging

    if (id.isNotEmpty) {
      FirebaseFirestore firestore = FirebaseFirestore.instance;

      try {
        // Fetch user document from Firestore using userDocId
        DocumentSnapshot userDoc =
            await firestore.collection('users').doc(id).get();

        if (userDoc.exists) {
          setState(() {
            name = userDoc['Name'] ?? "N/A";
            className = userDoc['Class'] ?? "N/A";
            matricNo = userDoc['Matric No'] ?? "N/A";
            icNo = userDoc['IC No'] ?? "N/A";
            phone = userDoc['No. Phone'] ?? "N/A";
            address = userDoc['Address'] ?? "N/A";
          });
        } else {
          print("User document does not exist.");
        }
      } catch (e) {
        print("Error fetching user data: $e");
      }
    }
  }

  // Clear session and navigate to login
  Future<void> _logout() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.clear();
    Navigator.pushReplacement(
>>>>>>> parent of dc86632 (Latest Changes)
      context,
      MaterialPageRoute(builder: (context) => const LoginChoicePage()),
      (route) => false,
    );
  }

  @override
<<<<<<< HEAD
=======
  void initState() {
    super.initState();
    _fetchUserData(); // Fetch user data when the page loads
  }

  @override
>>>>>>> parent of dc86632 (Latest Changes)
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
<<<<<<< HEAD
            Navigator.pop(context);
=======
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      user_home.HomePage(userDocId: widget.userDocId)),
            );
>>>>>>> parent of dc86632 (Latest Changes)
          },
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: TextButton(
<<<<<<< HEAD
              onPressed: () => _signOut(context),
=======
              onPressed: _logout, // Updated to use _logout function
>>>>>>> parent of dc86632 (Latest Changes)
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
              ProfileField(label: "Class", value: className),
              ProfileField(label: "Matric No", value: matricNo),
              ProfileField(label: "IC No", value: icNo),
<<<<<<< HEAD
=======
              ProfileField(label: "Phone", value: phone),
              ProfileField(label: "Address", value: address),
>>>>>>> parent of dc86632 (Latest Changes)
              const Spacer(),
              ElevatedButton(
                onPressed: () async {
                  // Navigate to Edit Profile Page and wait for the result
                  final result = await Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EditProfilePage(
                        name: name,
                        className: className,
                        matricNo: matricNo,
                        icNo: icNo,
<<<<<<< HEAD
=======
                        phone: phone,
                        address: address,
>>>>>>> parent of dc86632 (Latest Changes)
                      ),
                    ),
                  );

                  // If result is not null, update profile with the new values
                  if (result != null) {
<<<<<<< HEAD
                    _updateProfile(result['name'], result['className'],
                        result['matricNo'], result['icNo']);
=======
                    setState(() {
                      name = result['name'];
                      className = result['className'];
                      matricNo = result['matricNo'];
                      icNo = result['icNo'];
                      phone = result['phone'];
                      address = result['address'];
                    });
>>>>>>> parent of dc86632 (Latest Changes)
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
