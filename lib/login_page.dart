import 'package:flutter/material.dart';
import 'package:layout_challenge/components/custom_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFFff758f),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            const SizedBox(height: 280),
            const Icon(
              Icons.local_fire_department,
              size: 100, 
              color: Colors.white
            ),
            const SizedBox(height: 20),
            const Text(
              'Location Changer',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            const SizedBox(height: 20),
            const Text(
              'Layout Challenge',
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(height: 40),
            ClipRRect(
              borderRadius: BorderRadius.circular(40),
              child: const SizedBox(
                width: 250,
                height: 60,
                child: CustomButton()
              ),
            )
          ],
        ),
      ),
    );
  }
}