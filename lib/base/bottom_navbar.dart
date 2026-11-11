import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Tickets"),
      ),
      body: const Center(child: Text("Ticket info")),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blueGrey,
        unselectedItemColor: const Color(0xFF526488),
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(FluentIcons.home_24_regular),
            activeIcon: Icon(FluentIcons.home_24_filled),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(FluentIcons.search_24_regular),
            activeIcon: Icon(FluentIcons.search_24_filled),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(FluentIcons.ticket_horizontal_24_regular),
            activeIcon: Icon(FluentIcons.ticket_horizontal_24_filled),
            label: "Tickets",
          ),
          BottomNavigationBarItem(
            icon: Icon(FluentIcons.person_24_regular),
            activeIcon: Icon(FluentIcons.person_24_filled),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}