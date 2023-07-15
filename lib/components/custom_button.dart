import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: const ButtonStyle(
        backgroundColor: MaterialStatePropertyAll(Colors.white)
      ),
      onPressed: () {
        print('button pressed');
      }, 
      child: const Text(
        'Login with Google',
        style: TextStyle(
          color: Color(0xFFff758f)
        ),
      ),
    );
  }
}