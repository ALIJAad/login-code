import 'package:flutter/material.dart';
import 'package:login_page/welcom_page.dart';

SvgImage() {}

class RoundedButton extends StatelessWidget {
  RoundedButton(@required this.text, this.colour, this.textColor);

  String text;
  Color colour;
  Color textColor;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Card(
      margin: EdgeInsets.only(bottom: 20.0),
      color: colour,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(32.0),
      ),
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 10.0),
        width: size.width * 0.9,
        child: FlatButton(
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40),
          onPressed: () {},
          child: Text(
            text,
            style: TextStyle(
                color: textColor,
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
// 