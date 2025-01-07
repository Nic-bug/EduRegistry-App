import 'package:flutter/material.dart';

class AdminHomePage extends StatelessWidget {
  const AdminHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5), // Light grey background
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 0,
        centerTitle: false,
        title: const Text(
          'Admin Dashboard',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.logout, color: Colors.white),
            onPressed: () {
              // Handle admin logout here
              Navigator.pushNamedAndRemoveUntil(
                  context, '/login', (route) => false);
            },
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Welcome, Admin!\nManage your tasks below:",
                  style: TextStyle(fontSize: 16, color: Colors.black54),
                ),
                const SizedBox(height: 20),
                // Admin-specific cards or buttons
                GridView(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 3 / 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  children: [
                    _buildAdminCard(
                      context,
                      title: 'Manage Users',
                      icon: Icons.supervised_user_circle,
                      onTap: () {
                        Navigator.pushNamed(context, '/manage_users');
                      },
                    ),
                    _buildAdminCard(
                      context,
                      title: 'Reports',
                      icon: Icons.bar_chart,
                      onTap: () {
                        Navigator.pushNamed(context, '/reports');
                      },
                    ),
                    _buildAdminCard(
                      context,
                      title: 'Notifications',
                      icon: Icons.notifications,
                      onTap: () {
                        Navigator.pushNamed(context, '/admin_notifications');
                      },
                    ),
                    _buildAdminCard(
                      context,
                      title: 'Settings',
                      icon: Icons.settings,
                      onTap: () {
                        Navigator.pushNamed(context, '/admin_settings');
                      },
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Text(
                  "Quick Links",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),
                ListTile(
                  leading: const Icon(Icons.help, color: Colors.blue),
                  title: const Text("Help & Support"),
                  onTap: () {
                    Navigator.pushNamed(context, '/help');
                  },
                ),
                ListTile(
                  leading: const Icon(Icons.policy, color: Colors.blue),
                  title: const Text("Privacy Policy"),
                  onTap: () {
                    Navigator.pushNamed(context, '/privacy_policy');
                  },
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 0,
        onTap: (index) {
          // Handle admin-specific navigation
          if (index == 0) {
            Navigator.pushNamed(context, '/admin_dashboard'); // Dashboard
          } else if (index == 1) {
            Navigator.pushNamed(context, '/manage_users'); // Manage Users
          } else if (index == 2) {
            Navigator.pushNamed(context, '/reports'); // Reports
          } else if (index == 3) {
            Navigator.pushNamed(context, '/profile'); // Profile
          }
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            label: 'Dashboard',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Users',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: 'Reports',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }

  Widget _buildAdminCard(BuildContext context,
      {required String title, required IconData icon, required VoidCallback onTap}) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      elevation: 4,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(10.0),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon, size: 40, color: Colors.blue),
              const SizedBox(height: 10),
              Text(
                title,
                style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
