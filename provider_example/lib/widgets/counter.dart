import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_example/providers/counts.dart';

class Counter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('Counter');

    return Text(
      context
          .watch<Counts>()
          .count
          .toString(), // Provider의 count 값이 변경되는지를 감시, 변경이 발생하면 화면에 변경된 값을 표시
      style: TextStyle(
        fontSize: 20,
      ),
    );
  }
}
