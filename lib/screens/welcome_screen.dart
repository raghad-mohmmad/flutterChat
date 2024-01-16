import 'package:flutter/material.dart';
import '';
import '../widgets/my_button.dart';
import 'registration_screen.dart';
import 'signin_screen.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              children: [
                Container(
                  height: 180,
                  child: Image.asset('images/logo.png')
                ),
               const Text('messageMe',
                  style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w900,
                      color: Colors.indigo
                  ),)
              ],
            ),
           const   SizedBox(height: 30,),
             MyButton(
               color: Colors.yellow[900]!,
               title: 'Sign in',
               onPressed: (){},
             ),
            MyButton(color: Colors.blue[800]!, title: 'register', onPressed:(){})
          ],
        ),
      ),
    );
  }
}


