import 'package:flutter/material.dart';

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
    bottomNavigationBar: Container(child: Text("Botton"),),
    );

  }
}
