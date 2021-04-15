import 'package:flutter/material.dart';
import 'package:mobitick/student_list.dart';

void main() {
  runApp(Myapp());

}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title:"Student List",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.cyan
      ),
      home: StudentList(),
    );
  }
}
