import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 100,
            ),
            const Icon(
              Icons.person_outline_rounded,
            ),
            const SizedBox(
              height: 25,
            ),
            const Text(
              'login',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Select the appropriate method',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500, color: Color.fromARGB(255, 176, 176, 176)),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 120,
                width: 350,
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(30)),
                child: Row(
                  children: const [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.phone_rounded,
                      color: Color(0xfffa4be9f),
                      size: 45,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'SMS',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),
                    ),
                    SizedBox(
                      width: 170,
                    ),
                    Icon(Icons.arrow_right),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 120,
                width: 350,
                decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(30)),
                child: Row(
                  children: const [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.email_outlined,
                      color: Color(0xfffa4be9f),
                      size: 45,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Email Address',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Icon(Icons.arrow_right),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
