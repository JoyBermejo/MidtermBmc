import 'package:flutter/material.dart';

class Counter extends StatefulWidget {

  const Counter({super.key});
  @override
  State<StatefulWidget> createState() {
    throw UnimplementedError();
  }
  @override
  Widget build(BuildContext context) {

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ElevatedButton(
          onPressed: () {  },
          child: const Text('Increment'),
        ),
        const SizedBox(width: 16),
        Text('Count: '),
       GestureDetector(
       onTap: () {
         print('Widget was tapped!');
       },
         child: Container(
          width: 100,
           height: 100,
            color: Colors.red,
         ),
        )
      ],
    );
  }
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Counter(),
        ),
      ),
    ),
  );
 }
}