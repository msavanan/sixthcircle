import 'package:flutter/material.dart';
import 'package:navigation_bar_web/routes/routes.dart';
import 'package:navigation_bar_web/widgets/navigation_item.dart';

import '../routes/routes.dart';

class NavigationBar extends StatefulWidget {
  @override
  _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: [
          NavigationItem(
            selected: index == 0,
            title: 'Home',
            routeName: routeHome,
            onHighlight: onHighlight,
          ),
          NavigationItem(
            selected: index == 1,
            title: 'Subscribe',
            routeName: routeSubscribe,
            onHighlight: onHighlight,
          ),
          NavigationItem(
            selected: index == 2,
            title: 'UnSubscribe',
            routeName: routeUnSubscribe,
            onHighlight: onHighlight,
          ),
          NavigationItem(
            selected: index == 3,
            title: 'Contact',
            routeName: routeContacts,
            onHighlight: onHighlight,
          ),
        ],
      ),
    );
  }

  void onHighlight(String route) {
    switch (route) {
      case routeHome:
        changeHighlight(0);
        break;
      case routeSubscribe:
        changeHighlight(1);
        break;
      case routeUnSubscribe:
        changeHighlight(2);
        break;
      case routeContacts:
        changeHighlight(3);
        break;
    }
  }

  void changeHighlight(int newIndex) {
    setState(() {
      index = newIndex;
    });
  }
}
