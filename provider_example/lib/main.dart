/*  Provider란
Flutter에는 크게 두 종류의 위젯이 존재
  - 하나는 상태를 가지지 않는 Stateless Widget
  - 상태를 가지고 있는 Stateful Widget
  Stateless Widget은 한 위젯 안에서 상태(데이터)를 가지고 해당 상태의 변화에 따라 화면에 표시되는 UI를 변경 */

// 다른 위젯에서 동일한 상태(데이터)가 필요한 경우는?
/* -> 상태를 공유하는 두 위젯의 공통 부모 위젯을 생성할 때 파라메터로 해당 상태를 전달하면
    두 위젯 사이에서 동일한 상태를 사용할 수 있음
    But, Re-build되면서 성능 이슈가 나타날 수 있음 */

// Provider를 사용할 때
/* -> 위젯 트리와 상관없이 상태(데이터)를 저장할 클래스를 생성 
    해당 상태를 공유하는 공통 부모 위젯에 Provider를 제공(Provide)
    상태를 사용하는 곳에는 Provider의 데이터를 읽어서 사용 */

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_example/providers/counts.dart';
import 'package:provider_example/widgets/buttons.dart';
import 'package:provider_example/widgets/counter.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => Counts()),
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Provider'),
      ),
      body: ChangeNotifierProvider(
        create: (BuildContext context) => Counts(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Counter(),
              Buttons(),
            ],
          ),
        ),
      ),
    );
  }
}
