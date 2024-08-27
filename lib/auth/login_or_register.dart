import 'package:flutter/material.dart';
import 'package:food_delivery_flutter/pages/login_page.dart';
import 'package:food_delivery_flutter/pages/register_page.dart';

class LoginOrRegister extends StatefulWidget {
  const LoginOrRegister({super.key});

  @override
  State<LoginOrRegister> createState() => _LoginOrRegisterState();
}

class _LoginOrRegisterState extends State<LoginOrRegister> {

  // initially, sghow login page
  bool showLoginPage = true;

  // toggel between two pages
  void togglePages()
  {
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginPage)
    {
      return LoginPage(onTap: togglePages);
    }
    else
    {
      return RegisterPage(onTap: togglePages);
    }
  }
}