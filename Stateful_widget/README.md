# app5

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## state란?
- UI가 변경되도록 영향을 미치는 데이터
- App 수준과 Widget 수준의 데이터가 있음

## Stateless widget
 - State가 변하지 않는 위젯
   Text('Korea') => Text('France)

## Widget tree and Element tree
 - Reload vs.Rebuild
 - Are the element tree and render tree rebuilt?
 - Stateless 위젯은 rebuild만을 통해서 새오룬 State 적용 가능
 - Flutter는 초당 60프레임 속도