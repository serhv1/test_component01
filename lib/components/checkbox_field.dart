import 'package:flutter/material.dart';

class CheckBoxField extends StatefulWidget {
  const CheckBoxField({
    super.key,
  });

  @override
  State<CheckBoxField> createState() => _CheckBoxFieldState();
}

class _CheckBoxFieldState extends State<CheckBoxField> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 20,
      child: Checkbox(
        checkColor: Colors.white,
        activeColor: Colors.black,
        value: isChecked,
        onChanged: (bool? value) {
          setState(
            () {
              isChecked = value!;
            },
          );
        },
      ),
    );
  }
}
