import 'package:flutter/material.dart';

class TodoView extends StatelessWidget {
  const TodoView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("ToDo"),          
        ),
        body: const Center(
          child: Text("All data"),
        ),
      ),
    );
  }
}
