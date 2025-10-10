import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/notifiers.dart';

class NavbarWidget extends StatefulWidget {
  const NavbarWidget({super.key});

  @override
  State<NavbarWidget> createState() => _NavbarWidgetState();
}

class _NavbarWidgetState extends State<NavbarWidget> {
  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: selectedPageNotifier, 
      builder: (context, selectedPage, child) {
        return NavigationBar(destinations: [
          NavigationDestination(
            icon: Icon(Icons.home), 
            label: 'Home'
            ),
          NavigationDestination(
            icon: Icon(Icons.calendar_today), 
            label: 'Calendar'
            ),
          NavigationDestination(
            icon: Icon(Icons.person), 
            label: 'Profile'
            ),
          ],
          onDestinationSelected: (value) {
            selectedPageNotifier.value = value;
          },
          selectedIndex: selectedPage,
        );
      },
    );
  }
}