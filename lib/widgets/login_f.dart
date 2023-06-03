import 'package:flutter/material.dart';
import 'package:inicio_sesion_moderno/pallete.dart';

class LoginF extends StatelessWidget {
  final String hintText;
  const LoginF({
    Key? key,
    required this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(
        maxWidth: 380,
      ),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(20),
          enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Pallete.borderColor,
                width: 3,
              ),
              borderRadius: BorderRadius.circular(8)),
          focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Pallete.gradient1,
                width: 3,
              ),
              borderRadius: BorderRadius.circular(8)),
          hintText: hintText,
        ),
      ),
    );
  }
}
