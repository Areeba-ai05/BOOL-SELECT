import 'package:flutter/material.dart';

class MultiSelect extends StatefulWidget {
  const MultiSelect({super.key});

  @override
  State<MultiSelect> createState() => _MultiSelectState();
}

class _MultiSelectState extends State<MultiSelect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          InkWell(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.black26 ,
            ),
          ),
          InkWell(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.black26 ,
            ),
          )
        ],
      ),),
    );
  }
}
