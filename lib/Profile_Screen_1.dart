import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: const Color(0xFF81C784),
          centerTitle: true,
          title: const Text('الملف الشخصي'),
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 20),
              const CircleAvatar(
                radius: 55,
                backgroundImage: NetworkImage('https://tse4.mm.bing.net/th/id/OIP.WZZMdhXk8cUeF-m-apKtTAHaJL?rs=1&pid=ImgDetMain&o=7&rm=3'),
              ),
              const SizedBox(height: 20),
              const Text(
                'أحمد علي',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const Text(
                'مطور تطبيقات موبايل',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              const SizedBox(height: 24),
              SizedBox(
                width: 250,
                height: 45,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF81C784),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'تعديل البيانات',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}