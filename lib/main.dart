import 'package:chat_app/screens/welcome_screen.dart';
import 'package:flutter/material.dart';
//import 'Screens/welcome_screen.dart';
import 'Screens/chat_screen.dart';
import 'Screens/registration_screen.dart';
import 'Screens/signin_screen.dart';

void main()=>runApp(Myapp());
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Massage App',
      theme: ThemeData(primarySwatch: Colors.blue),
      // home:ChatScreen(),
      initialRoute:'/welcome_screen',
      routes: {

        '/welcome_screen':(context) => WelcomeScreen(),
        '/signin_screen':(context) => SignInScreen(),
        '/registration_screen':(context) => RegistrationScreen(),
        '/chat_screen':(context) => ChatScreen(),


      },
    );
  }
}