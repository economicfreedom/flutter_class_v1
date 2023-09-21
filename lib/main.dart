import 'package:flutter/material.dart';

void main() {
  runApp(
    // Center 위젯은 자식 위젯을 화면의 중앙에 배치
    // Center -> Text 위젯이 자식이다. 여기 코드에서
    Center(
      // Text 위젯은 화면에 문자열을 표시하는 위젯이다
      // textDirection - 글자에 방향을 결장한다.
      // ltr - left to right
      child: Text('Hello,World', textDirection: TextDirection.ltr ),
    ),
  );
}
