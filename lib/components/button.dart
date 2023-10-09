import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final Color? color;
  final void Function()? onTap;
  const MyButton({super.key, required this.color, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(25),
        ),
        width: 200,
        height: 200,
        padding: const EdgeInsets.all(25),
        child: Center(
          child: Text(
            'State',
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
      ),
    );
  }
}
