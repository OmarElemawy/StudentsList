import 'package:flutter/material.dart';

class StudentList extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _StudentList();
    }

}
class _StudentList extends State<StudentList>
{
  int cont=0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold
      (
       appBar: AppBar(
         title: Text("Students"),
       ),
      body: getStudentList(),
    );
  }

 ListView getStudentList() {
    return ListView.builder(itemCount: cont , itemBuilder:(BuildContext context , int position)
    {
       return Card(
         color: Colors.white,
         elevation: 2.0,
         child: ListTile
           (
           leading: CircleAvatar(
             backgroundColor: Colors.amber,
             child: Icon(Icons.check,color: Colors.grey,),
           ),
           title: Text("the first student"),
           subtitle: Text("Data for this student"),
           trailing: Icon(Icons.delete,color: Colors.grey,),
           onTap: (){
           },
         )
       );
    });
 }

}