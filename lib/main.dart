import 'package:flutter/material.dart';
import 'package:food_delivery_flutter/auth/login_or_register.dart';
import 'package:food_delivery_flutter/themes/theme_provider.dart';
import 'package:provider/provider.dart';

void main()
{
  runApp(
    // const MyApp()
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MyApp(),
    )
    );
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: 
      // LoginPage( RegisterPage(
      //   onTap: () {},
      // ),
      const LoginOrRegister(),
      theme: Provider.of<ThemeProvider>(context).theme,
    );
  }
}