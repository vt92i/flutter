import 'package:flutter/material.dart';

Padding inputForm(Function(String?) validate,
    {required TextEditingController controller,
    required String hintText,
    required String helperTxt,
    required IconData iconData,
    bool password = false}) {
  return Padding(
    padding: const EdgeInsets.only(left: 20, top: 10),
    child: SizedBox(
      width: 350,
      child: TextFormField(
        validator: (value) => validate(value),
        autofocus: true,
        controller: controller,
        obscureText: password,
        decoration: InputDecoration(
          hintText: hintText,
          helperText: helperTxt,
          prefixIcon: Icon(iconData),
          border: const OutlineInputBorder(),
        ),
      ),
    ),
  );
}
