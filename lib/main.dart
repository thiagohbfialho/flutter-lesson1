import 'package:flutter/material.dart';

void main() => runApp(FastOrder());

class FastOrder extends StatelessWidget {
  void answerQuestion(){
    print('Answer chosen');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fast Order"),
        ),
        body: Column(
          children: [
            Text(
              questions.elementAt(0)
            ),
            RaisedButton(
              child: Text('Answer 1'), 
              onPressed: answerQuestion
            ),
            RaisedButton(
              child: Text('Answer 2'), 
              onPressed: answerQuestion
            ),
            RaisedButton(
              child: Text('Answer 3'), 
              onPressed: answerQuestion
            ),
            RaisedButton(
              child: Text('Answer 4'), 
              onPressed: answerQuestion
            ),
            RaisedButton(
              child: Text('Answer 5'), 
              onPressed: answerQuestion
            ),
          ],
        ),
      ),
    );
  }
}