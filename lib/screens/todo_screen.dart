import 'package:flutter/material.dart';
import 'package:todo_app/widgets/todo_card.dart';

class ToDoScreen extends StatelessWidget {
  const ToDoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[400],
      body: Column(
        children: [

          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.menu, color: Colors.white),
              ),

              Text(
                "To Do List",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
          Text("4 tasks", style: TextStyle(color: Colors.white, fontSize: 14)),

          Container(
           padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
             color:Colors.white,
            ),
            child: ListView(
              children: [
                TodoCard()
              ],
            ),
          )
        ],
      ),
    );
  }
}
