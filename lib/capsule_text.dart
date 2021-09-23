import 'package:flutter/material.dart';

class CapsuleTextWidget extends StatelessWidget{
  final String content = "";

  const CapsuleTextWidget({
    Key? key,
    required String content
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(left: 5, top: 1, bottom: 1, right: 5),
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Text(content));
  }


}