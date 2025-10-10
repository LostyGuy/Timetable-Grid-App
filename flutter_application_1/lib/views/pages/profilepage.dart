import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 550,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Center(
              child: Text(
                'Profile Data',
                style: TextStyle(
                  color: Colors.black,
                ),
              )
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 251, 106, 9),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Center(
              child: Text(
                'AD',
                style: TextStyle(
                  color: Colors.black,
                ),
              )
            ),
          ),
        ],
      ),
    );
  }
}