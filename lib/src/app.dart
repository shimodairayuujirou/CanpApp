import 'package:flutter/material.dart';
import 'package:memoapp/src/component/bottom_navigationbar.dart';
import 'package:memoapp/src/memo/memo_list.dart';

class CanpMemo extends StatelessWidget {
  const CanpMemo({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CanpMemo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.grey,
        ),
        useMaterial3: true,
        
      ),
      home: const BottomNavigaionBar(),
    );
  }
}