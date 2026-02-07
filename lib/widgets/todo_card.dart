import 'package:flutter/material.dart';
import 'package:todo_app/models/task.dart';

class TodoCard extends StatefulWidget {
  final Task task;

  const TodoCard({super.key, required this.task});

  @override
  State<StatefulWidget> createState() => _ToDoScreenState();
}

class _ToDoScreenState extends State<TodoCard> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        widget.task.name,
        style: TextStyle(
          fontSize: 16,
          color: Colors.black,
          fontWeight: FontWeight.normal,
          decoration: widget.task.isDone ?  TextDecoration.lineThrough : null,
        ),
      ),

      trailing: Checkbox(
        activeColor: Colors.teal[400],
        value: widget.task.isDone,
        onChanged: (newValue) {
          setState(() {
            widget.task.isDone = newValue!;
          });
        },
      ),
    );
  }
}
