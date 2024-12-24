import 'package:flutter/material.dart';

class MultiSelect extends StatefulWidget {
  const MultiSelect({super.key});

  @override
  State<MultiSelect> createState() => _MultiSelectState();
}

class _MultiSelectState extends State<MultiSelect> {
  int select=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          InkWell(
            onTap: (){
              select=1;
              setState(() {

              });
            },
            child: Container(
              height: 100,
              width: 100,
              color:select==1?Colors.teal:
              Colors.black26 ,
            ),
          ),
          InkWell(
            onTap: (){
              select=2;
              print('-------------------2');
              setState(() {

              });
            },
            child: Container(
              height: 100,
              width: 100,
              color:select==2?Colors.teal:
              Colors.black26 ,
            ),
          ),
        ],
      ),),
    );
  }
}
