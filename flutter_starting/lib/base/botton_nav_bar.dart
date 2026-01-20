import 'package:flutter/material.dart';
import 'package:fluentui_icons/fluentui_icons.dart';

class BottonNavBar extends StatefulWidget {
  const BottonNavBar({super.key});

  @override
  State<BottonNavBar> createState() => _BottonNavBarState();
}

class _BottonNavBarState extends State<BottonNavBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("My tickets")),
    body: Center(
      child: Text("Ticket Info"),
    ),
    bottomNavigationBar:  BottomNavigationBar(
      selectedItemColor: Colors.blueGrey,
      unselectedItemColor: const Color(0xFF526400),
      showSelectedLabels: false,

      items: [
        BottomNavigationBarItem(icon:Icon(FluentSystemIcons.ic_fluent_home_add_regular),
        activeIcon: Icon(FluentSystemIcons.ic_fluent_home_add_regular),
        label: "Home"),
        BottomNavigationBarItem(icon:Icon(Icons.search),label: "Search" ),
        BottomNavigationBarItem(icon:Icon(Icons.airplane_ticket),label: "Tickets" ),
        BottomNavigationBarItem(icon:Icon(Icons.person),label: "Profile" ),
       
    ]),
    );

  }
}
