import 'package:flutter/material.dart';


class TaskDetailScreen  extends StatelessWidget{
  final String taskId;

  TaskDetailScreen({required this.taskId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task Detail'),
      ),
      body: Center(
        child: Text(taskId),
      ),
    );
  }

}