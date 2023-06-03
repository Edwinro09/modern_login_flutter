import 'package:flutter/material.dart';
import 'package:inicio_sesion_moderno/widgets/Buttonlogin.dart';
import 'package:inicio_sesion_moderno/widgets/buttons.dart';
import 'package:inicio_sesion_moderno/widgets/login_f.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/signin_balls.png'),
              const Text(
                'Sing in',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 60),
              ),
              const SizedBox(height: 50),
              const Buttons(
                  iconPath: 'assets/svgs/g_logo.svg',
                  label: 'Acceder con Google'),
              const SizedBox(height: 20),
              const Buttons(
                iconPath: 'assets/svgs/f_logo.svg',
                label: 'Acceder con Facebook',
                horizontalPadding: 91,
              ),
              const SizedBox(height: 15),
              const Text(
                'or',
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
              const SizedBox(height: 15),
              const LoginF(hintText: 'Email'),
              const SizedBox(height: 15),
              const LoginF(hintText: 'Password'),
              const SizedBox(height: 20),
              const ButtonLogin(),
            ],
          ),
        ),
      ),
    );
  }
}
