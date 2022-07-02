import 'package:chang_mini/services/bank_service.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Consumer<BankService>(
      builder: (context, service, child) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: Icon(Icons.money),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.money),
                tooltip: 'Hi!',
                onPressed: () => {},
              ),
              IconButton(
                icon: Icon(Icons.money),
                tooltip: 'Wow',
                onPressed: () => {},
              ),
              IconButton(
                icon: Icon(Icons.money),
                tooltip: 'Wow',
                onPressed: () => {},
              ),
            ],
          ),
          body: ListTile(),
        );
      },
    );
  }
}
