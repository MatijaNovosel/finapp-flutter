import 'package:finapp/controllers/form-submit-controller.dart';
import 'package:flutter/material.dart';

class NewEntry extends StatefulWidget {
  @override
  _NewEntryState createState() => _NewEntryState();
}

class _NewEntryState extends State<NewEntry> {
  final FormSubmitController formSubmitController = FormSubmitController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 12,
        right: 12,
        top: 12,
      ),
      child: Container(), // ExpenseForm(controller: formSubmitController),
    );
  }
}
