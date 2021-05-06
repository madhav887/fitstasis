import 'package:fitstasis/models/event.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Schedule extends StatefulWidget {
  Schedule({
    Key key,
  }) : super(key: key);

  @override
  _ScheduleState createState() => _ScheduleState();
}

class _ScheduleState extends State<Schedule> {
  DateTime date;
  TextEditingController descriptionController = TextEditingController();
  List<Event> events = <Event>[];

  String getText() {
    if (date == null) {
      return 'Select Date';
    } else {
      return '${date.month}/${date.day}/${date.year}';
    }
  }

  TimeOfDay time;
  String timeText() {
    if (time == null) {
      return 'Select Time';
    } else {
      final hours = time.hour.toString().padLeft(2, '0');
      final minutes = time.minute.toString().padLeft(2, '0');
      return '$hours:$minutes';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: 30,
              height: 50,
            ),
            Row(
              children: [
                IconButton(
                  icon: Icon(
                    Icons.chevron_left,
                    color: Colors.black,
                    size: 24,
                  ),
                  onPressed: () => Navigator.of(context).pop(),
                ),
                Container(
                    width: 360,
                    child: Image.asset('assets/images/fitstasislogo.png'))
              ],
            ),
            ListView.builder(
              shrinkWrap: true,
              itemCount: events.length,
              itemBuilder: (BuildContext context, int index) {
                DateTime eventDateTime = events[index].time;
                return ListTile(
                  leading: Text(
                    '${eventDateTime.hour}:${eventDateTime.minute.toString().padLeft(2, '0')}',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 25,
                      color: const Color(0xff2f52e0),
                    ),
                  ),
                  title: Text(
                    events[index].description,
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 25,
                      color: const Color(0xff2f52e0),
                    ),
                  ),
                  trailing: IconButton(
                    icon: Icon(CupertinoIcons.clear),
                    onPressed: () {
                      setState(() {
                        events.removeAt(index);
                      });
                    },
                  ),
                );
              },
            ),
            Stack(
              children: [
                Center(
                  child: Container(
                    width: 362.0,
                    height: 309.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35.0),
                      color: const Color(0xff2f52e0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      width: 262.0,
                      child: Text(
                        'Add to your Schedule',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 25,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      width: 300,
                      child: TextField(
                        controller: descriptionController,
                        decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                        ),
                      ),
                    ),
                    Text(
                      '\n',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              'What time?',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
                                color: const Color(0xfffffcfc),
                              ),
                              textAlign: TextAlign.left,
                            ),
                            GestureDetector(
                              onTap: () async {
                                final initialTime =
                                    TimeOfDay(hour: 9, minute: 0);
                                final newTime = await showTimePicker(
                                  context: context,
                                  initialTime: time ?? initialTime,
                                );
                                if (newTime == null) return;

                                setState(() => time = newTime);
                              },
                              child: Container(
                                  width: 96.0,
                                  height: 24.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff707070)),
                                  ),
                                  child: Text(timeText())),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'What day?',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
                                color: const Color(0xfffffcfc),
                              ),
                              textAlign: TextAlign.left,
                            ),
                            GestureDetector(
                              onTap: () async {
                                final initialDate = DateTime.now();
                                final newDate = await showDatePicker(
                                    context: context,
                                    initialDate: initialDate,
                                    firstDate:
                                        DateTime(DateTime.now().year - 5),
                                    lastDate:
                                        DateTime(DateTime.now().year + 5));
                                if (newDate == null) return;
                                setState(() => date = newDate);
                              },
                              child: Container(
                                width: 104.0,
                                height: 24.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                                child: Text(getText()),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 32.0),
                    ElevatedButton(
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(
                          StadiumBorder(),
                        ),
                        minimumSize: MaterialStateProperty.all(Size(
                          330.0,
                          50.0,
                        )),
                        backgroundColor:
                            MaterialStateProperty.all(Color(0xff2bd7f0)),
                      ),
                      child: Text(
                        'Save',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 25,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                      onPressed: () {
                        DateTime selectedDateTime = DateTime(date.year,
                            date.month, date.day, time.hour, time.minute);
                        Event newEvent =
                            Event(selectedDateTime, descriptionController.text);
                        setState(() {
                          events.add(newEvent);
                        });
                      },
                    ),
                    Container(
                      width: 228.0,
                      height: 58.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
