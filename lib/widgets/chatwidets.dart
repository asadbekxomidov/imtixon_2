import 'package:flutter/material.dart';

class ChatsPage extends StatefulWidget {
  @override
  _ChatsPageState createState() => _ChatsPageState();
}

class _ChatsPageState extends State<ChatsPage> {
  List<String> _todoItems = [];

  void _addTodoItem(String task) {
    setState(() {
      _todoItems.add(task);
    });
  }

  Widget _buildTodoList() {
    return ListView.builder(
      itemCount: _todoItems.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(_todoItems[index]),
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
      _todoItems.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat'),
      ),
      body: _buildTodoList(),
      floatingActionButton: FloatingActionButton(
        onPressed: _pushAddTodoScreen,
        tooltip: 'Add chat',
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
              title: const Text('Add a new chat'),
            ),
            body: TextField(
              autofocus: true,
              onSubmitted: (val) {
                _addTodoItem(val);
                Navigator.pop(context);
              },
              decoration: const InputDecoration(
                hintText: 'Enter chats...',
                contentPadding: EdgeInsets.all(16.0),
              ),
            ),
          );
        },
      ),
    );
  }
}
