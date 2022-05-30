import 'package:flutter/material.dart';
import 'custom_widget/custom_widget.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);
  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      // backgroundColor: Colors.white,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //   Container(
            //     height: size.height * 0.3,
            //     child: Stack(
            //       children: <Widget>[
            //         Container(
            //           height: size.height + 0.7,
            //           decoration: const BoxDecoration(
            //             borderRadius: BorderRadius.only(
            //               bottomLeft: Radius.circular(45),
            //               bottomRight: Radius.circular(45),
            //             ),
            //             color: Colors.blueGrey,
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: const Text(
                "Welcome to UI",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Color(0xFF6C63FF),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Positioned(
                child: Image.asset(
                  "images/mobile.png",
                  width: size.width * 1,
                  height: 150.0,
                ),
                // c
                // ),
              ),
            ),
            RoundedButton("Login", Color(0xFF6C63FF), Colors.white70),
            RoundedButton("Sign in", Colors.white70, Colors.black45),
            Container(
              child: Text(
                "about us.",
                style: TextStyle(color: Colors.blue, fontSize: 19.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
