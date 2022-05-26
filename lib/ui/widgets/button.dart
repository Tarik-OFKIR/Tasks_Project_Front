import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tasks_projet_innovation_front/ui/theme.dart';

class MyButton extends StatelessWidget {
  final String label;
  final Function()? onTap;
  const MyButton({Key? key, required this.label, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 120,
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: primaryClr
        ),
        child: Align(
          alignment: Alignment.center,
          child: Text(
          label,
          style: TextStyle(
            color: Colors.white,
          ),
          textAlign: TextAlign.center,

        ),
        ),
      ),
    );
  }
}
