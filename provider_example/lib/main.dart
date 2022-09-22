// Provider란
/* 
  Flutter에는 크게 두 종류의 위젯이 존재
  - 하나는 상태를 가지지 않는 Stateless Widget
  - 상태를 가지고 있는 Stateful Widget
  Stateless Widget은 한 위젯 안에서 상태(데이터)를 가지고 해당 상태의 변화에 따라 화면에 표시되는 UI를 변경

  다른 위젯에서 동일한 상태(데이터)가 필요한 경우는?
  -> 상태를 공유하는 두 위젯의 공통 부모 위젯을 생성할 때
*/
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
