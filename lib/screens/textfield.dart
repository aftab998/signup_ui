import 'package:flutter/material.dart';


class textfield extends StatelessWidget {
  const textfield({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: TextFormField(
        decoration: InputDecoration(
          border: OutlineInputBorder()
        ),
      ),
    );
  }
}
