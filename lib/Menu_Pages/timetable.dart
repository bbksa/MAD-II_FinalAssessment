import 'package:flutter/material.dart';

class Timetable extends StatefulWidget {
  const Timetable({ Key? key }) : super(key: key);

  @override
  _TimetableState createState() => _TimetableState();
}

class _TimetableState extends State<Timetable> {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text('Time Table'),
      centerTitle: true,
      backgroundColor: Colors.blue,
    ),
    
    body: SingleChildScrollView(
      child:  Form(
        child: Column(
          children: <Widget>[

            Container(  
              margin: const EdgeInsets.fromLTRB(0, 15, 0, 0),  
              child: Table(  
                defaultColumnWidth: const FixedColumnWidth(85.0),  
                border: TableBorder.all(  
                  color: Colors.black12,  
                  style: BorderStyle.solid,  
                  width: 0
                ),  
                children: [  
                  TableRow( children: [  
                    Column(children:const [Text('', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('9:00', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]), 
                    Column(children:const [Text('10:00', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('11:00', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('12:00', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('1:00', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('2:00', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('3:00', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))])  
                  ]),
                  TableRow( children: [
                    Column(children:const [Text('Monday', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('MAD-II', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('BlockChain', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('BigData', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('Break', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]), 
                    Column(children:const [Text('IoT', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]), 
                    Column(children:const [Text('US', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('PET', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))])
                  ]), 
                  TableRow( children: [
                    Column(children:const [Text('Tuesday', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('MAD-II', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('BlockChain', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('BigData', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('Break', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]), 
                    Column(children:const [Text('IoT', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]), 
                    Column(children:const [Text('US', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('PET', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))])
                  ]), 
                  TableRow( children: [
                    Column(children:const [Text('Wednesday', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('MAD-II', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('BlockChain', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('BigData', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('Break', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]), 
                    Column(children:const [Text('IoT', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]), 
                    Column(children:const [Text('US', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('PET', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))])
                  ]), 
                  TableRow( children: [
                    Column(children:const [Text('Thursday', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('MAD-II', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('BlockChain', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('BigData', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('Break', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]), 
                    Column(children:const [Text('IoT', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]), 
                    Column(children:const [Text('US', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('PET', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))])
                  ]), 
                  TableRow( children: [
                    Column(children:const [Text('Friday', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('MAD-II', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('BlockChain', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('BigData', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),
                    Column(children:const [Text('Break', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]), 
                    Column(children:const [Text('IoT', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]), 
                    Column(children:const [Text('US', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))]),  
                    Column(children:const [Text('PET', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))])
                  ]), 
                ],  
              ),  
            ), 
          ],
        ),
      ),
    ),
  );
}