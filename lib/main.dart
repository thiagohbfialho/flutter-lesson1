import './widgets/user_transaction.dart';

import './models/transaction.dart';
import 'package:flutter/material.dart';


void main() => runApp(FastOrder());

class FastOrder extends StatelessWidget {
  final List<Transaction> transactions = [
    
  ];
  //String titleInput;
  //String amountInput;
  final titleController = TextEditingController();
  final amountController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fast Order"),
        ),
        body: SingleChildScrollView(
                  child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: double.infinity,
                child: Card(
                  color: Colors.blue,
                  child: Text('CHART!'),
                  elevation: 5,
                ),
              ),
              UserTransaction(),
            ],
          ),
        ),
      ),
    );
  }
}
