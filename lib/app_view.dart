import 'package:day_to_day/screens/home/view/home_screen.dart';
import 'package:flutter/material.dart';

class MyAppview extends StatelessWidget {
  const MyAppview({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Expense tracker',
      theme: ThemeData(
        colorScheme: ColorScheme.light(
          background: Colors.grey.shade100,
          onBackground: Colors.black,
          primary: Color(0xff00B2E7),
          secondary: Color(0xffe064f7),
          tertiary: Color(0xffff8d6c),
          outline:Colors.grey
        )
      ),
      home: HomeScreen(),
    );
  }
}
