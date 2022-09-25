import 'dart:js';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  int counter = 0;
  @override
  Widget build(BuildContext) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('You have pushed the butoon this many times: '),
              Text(
                '$counter',
                style: Theme.of(context).textTheme.display1,
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){
            counter++;
            print("$counter");
          },
        ),
      ),
    );
  }
}
// state란 UI가 변경되도록 영향을 미치는 데이터이다.
// App 수준과 Widget 수준의 데이터가 있다.
// Stateless widget
//  - State가 변하지 않는 위젯
//    Text('Korea') => Text('France)

// Widget tree and Element tree
//  - Reload vs.Rebuild
//  - Are the element tree and render tree rebuilt?
//  - Stateless 위젯은 rebuild만을 통해서 새오룬 State 적용 가능
//  - Flutter는 초당 60프레임 속도
