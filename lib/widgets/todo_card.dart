import 'package:flutter/material.dart';

class TodoCard extends StatelessWidget {
  const TodoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text("Recording", style: TextStyle(fontSize: 16  ,color: Colors.black, fontWeight: FontWeight.normal)),

      trailing: Checkbox(value: false, onChanged: null),
    );
  }
}
