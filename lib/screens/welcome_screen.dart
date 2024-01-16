import 'package:flutter/material.dart';
import '';
import '../widgets/my_button.dart';
import 'registration_screen.dart';

class welcomeScreen extends StatefulWidget {
  const welcomeScreen({super.key});

  @override
  State<welcomeScreen> createState() => _welcomeScreenState();
}

class _welcomeScreenState extends State<welcomeScreen> {
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


