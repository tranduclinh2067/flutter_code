import 'package:flutter/material.dart';

class Datepicker extends StatefulWidget {
  const Datepicker({Key? key}) : super(key: key);

  @override
  State<Datepicker> createState() => _DatepickerState();
}

class _DatepickerState extends State<Datepicker> {
  DateTime _dateTime = DateTime.now();

  void _showDatePicker() {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2025),
    ).then((value) => {
          setState(() {
            _dateTime = value!;
          })
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              _dateTime.day.toString() +
                  '/' +
                  _dateTime.month.toString() +
                  '/' +
                  _dateTime.year.toString(),
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            // button
            MaterialButton(
              onPressed: _showDatePicker,
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  'Choose Date',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                  ),
                ),
              ),
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
