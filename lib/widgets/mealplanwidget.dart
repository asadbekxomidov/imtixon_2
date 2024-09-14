import 'dart:io';

import 'package:flutter/material.dart';

class MealPlanPage extends StatefulWidget {
  @override
  _MealPlanPageState createState() => _MealPlanPageState();
}

class _MealPlanPageState extends State<MealPlanPage> {
  // ! file ochish va saqlash

  final myController = TextEditingController();

  @override
  void dispose() {
    myController.dispose();
    super.dispose();
  }

  Future<String> get _localPath async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  Future<File> get _localFile async {
    final path = await _localPath;
    return File('$path/demo.txt');
  }

  Future<File> writeContent() async {
    final file = await _localFile;
    return file.writeAsString('${myController.text}');
  }

  // ! file kodi
  File files_mealplan = File("mealplan.txt");
  List<String> mealplanitam = [];

  void _addTodoItem(String task) {
    setState(() {
      mealplanitam.add(task);
    });
  }

  Widget _buildMealPlanPage() {
    return ListView.builder(
      itemCount: mealplanitam.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(mealplanitam[index]),
          trailing: IconButton(
            icon: const Icon(Icons.check_box),
            onPressed: () {
              _removeTodoItem(index);
            },
          ),
        );
      },
    );
  }

  void _removeTodoItem(int index) {
    setState(() {
      mealplanitam.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meal plan'),
      ),
      body: _buildMealPlanPage(),
      floatingActionButton: FloatingActionButton(
        onPressed: _pushAddTodoScreen,
        tooltip: 'Add meal plan',
        child: const Icon(Icons.add),
      ),
    );
  }

  void _pushAddTodoScreen() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Add a new meal plan'),
            ),
            body: TextField(
              autofocus: true,
              onSubmitted: (val) {
                _addTodoItem(val);
                Navigator.pop(context);
              },
              decoration: const InputDecoration(
                hintText: 'Enter meal plan...',
                contentPadding: EdgeInsets.all(16.0),
              ),
            ),
          );
        },
      ),
    );
  }
}

getApplicationDocumentsDirectory() {}
