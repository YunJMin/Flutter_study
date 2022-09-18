// Widget
/*
1. 독립적으로 실핻되는 작은 프로그램
2. 주로 바탕화면 등에서 날씨 or 뉴스, 생활정보 등을 보여줌
3. 그래픽 o r데이터 요소를 처리하는 함수를 가지고 있음
*/
// 함수의 이름은 보통 소문자로
// 클래스명은 대문자로
// import 'package:flutter/material.dart';
// void main() => runApp(MyApp());
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title: 'First app',
//       theme: ThemeData(
//         primarySwatch: Colors.blue
//       ),
//     home: MyHomePage(),
//     );
//   }
// }
// class MyHomePage extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('First app'),
//       ),
//       body: Center(child: Column(children: [Text('hello')],)),
//     );
//   }
// }

import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Charactor card',
      home: Mycard(),
    );
  }
}
class Mycard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('BBANTO'),
        centerTitle: true,
        backgroundColor: ,
      ),

    );
  }
}