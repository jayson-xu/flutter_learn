import 'package:flutter/material.dart';

void main() => runApp(App());


class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Learn'),
          elevation: 30.0, //阴影效果
        ),
        body: Hello(),
      ),
      theme: ThemeData(
        primarySwatch: Colors.yellow //主题颜色
      ),
    );
  }

}

class Hello extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello, Flutter',
        textDirection: TextDirection.ltr,
        // 设置字体风格
        style: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          color: Colors.black87,
        ),
      ),
    );
  }
}