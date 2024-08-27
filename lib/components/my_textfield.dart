import 'package:flutter/material.dart';

class MyTextfield extends StatelessWidget{
  final TextEditingController controller;
  final String hintText;
  final bool obscureText;

  const MyTextfield({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obscureText
    });

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 25.0),
    child:  
    TextField(
      controller: controller,
      obscureText: obscureText,
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
              color: Theme.of(context).colorScheme.tertiary
          ),
        ),
        hintText: hintText,
        hintStyle: TextStyle(
          color: Theme.of(context).colorScheme.primary 
          ),
      ),
      ),
    );
  }
}