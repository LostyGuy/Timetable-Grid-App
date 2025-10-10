import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Text(
              'Upcomming Events', 
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        Container(
          height: 10.0,
        ),
        Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 233, 127, 28),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Text('Important Events'),
          ),
        Container(
          height: 10.0,
        ),
        Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 251, 106, 9),
              borderRadius: BorderRadius.circular(10.0),
            ),
          child: Text('Upcomming Events'),
          ),
        Container(
          height: 10.0,
        ),
        Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 239, 55, 55),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Text('Upcomming Events'),
          ),
        ],
      ),
    );
  }
}