import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/notifiers.dart';
import 'package:flutter_application_1/widgets/navbar_widget.dart';
import 'package:flutter_application_1/views/pages/homepage.dart';
import 'package:flutter_application_1/views/pages/profilepage.dart';
import 'package:flutter_application_1/views/pages/calendarpage.dart';


List<Widget> pages = [
  HomePage(),
  CalendarPage(),
  ProfilePage(),
];

class WidgetTree extends StatelessWidget {
  const WidgetTree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TimeTable'),
        centerTitle: true,
        
      ),
      body: ValueListenableBuilder(
        valueListenable:  selectedPageNotifier,
        builder: (
          BuildContext context, 
          dynamic selectedPage, 
          Widget? child) {
          return  pages.elementAt(selectedPage);
        },
      ),
      bottomNavigationBar: NavbarWidget(),
    );
  }
}