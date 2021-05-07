import 'package:flutter/foundation.dart';

class Event {
  DateTime time;
  String description;

  Event(this.time, this.description);
}

class Events with ChangeNotifier {
  List<Event> events = <Event>[];

  Events();

   addEvent(Event event) {
    events.add(event);
    notifyListeners();
  }

  removeEvent(int index) {
     events.removeAt(index);
     notifyListeners();
  }
}