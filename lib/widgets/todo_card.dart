import 'package:flutter/material.dart';

class TodoCard extends StatelessWidget {
  const TodoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text("Recording", style: TextStyle(fontSize: 14)),

      trailing: Checkbox(value: false, onChanged: null),
    );
  }
}
