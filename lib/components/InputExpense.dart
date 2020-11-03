import 'package:flutter/material.dart';

class InputExpense extends StatelessWidget {
  final Function onCreated;

  InputExpense({Key key, this.onCreated}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('AlertDialog Title'),
      content: SingleChildScrollView(
        child: ListBody(
          children: <Widget>[
            Text('This is a demo alert dialog.'),
            Text('Would you like to approve of this message?'),
          ],
        ),
      ),
      actions: <Widget>[
        TextButton(
          child: Text('Approve'),
          onPressed: () {
            Navigator.of(context).pop();
            this.onCreated();
          },
        ),
      ],
    );
  }
}
