import 'package:flutter/material.dart';

class Counts with ChangeNotifier {
  // 클래스를 생성
  int _count = 0;
  int get count => _count; // 외부에서 접근할 수 있도록 getter 생성

  void add() {
    // add 함수와 값을
    _count++;
    notifyListeners(); // 실행하여 데이터가 갱신되었음을 통보
  }

  void remove() {
    // 감소시키는 remove 함수 생성
    _count--;
    notifyListeners();
  }
}
