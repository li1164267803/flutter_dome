import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'xiwende',
      home: Scaffold(
        appBar: AppBar(
          title: Text('我是一个标题'),
          elevation: 60, // 设置标题阴影 不需要的话值设置成 0.0
        ),
        body: MyHome(),
      ),
      theme: ThemeData(primarySwatch: Colors.pink), // 主题颜色
    );
  }
}

class MyHome extends StatelessWidget {
  // 自定义方法

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        height: 400,
        width: 400,
        color: Colors.pink,
        child: Stack(
          children: <Widget>[
            Align(
              alignment: Alignment.topRight,
              child: Text(
                'data',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Text(
                '12132131231',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
