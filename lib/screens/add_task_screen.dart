import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Column(
        spacing: 12,
        crossAxisAlignment: .stretch,
        children: [
          Text(
            "Add Task",
            textAlign: .center,
            style: TextStyle(
              color: Colors.teal[400],
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          TextField(autofocus: true),

          TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Colors.teal[400],
                shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12), // 👈 smaller radius
    ),
            ),
            child: Text(
              "Add",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
