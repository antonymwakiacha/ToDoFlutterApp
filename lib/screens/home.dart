
import 'package:flutter/material.dart';
import 'package:to_do_app/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        title:Row(
          children: [
            Icon(
              Icons.menu,
              color:tdBlack,
              size:30,
              ),
            Container(
              height:40,
              width:40,
              child:ClipRRect(
                child:Image.asset('images/'),
              ),
            ),
          ],
        ),
      ),
      body: Container(
        child:Text(
          "This is the home screen."
        ),
      ),

    );
  }
}