import 'package:flutter/material.dart';

class name extends StatelessWidget {
  const name({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
          children: [
            Text(
              'Past',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
            Spacer(),
            Container(
              
              child: 
              Image.asset("assets/images/icons8-adjust-50.png",
              height: 20,
              width: 40,
              ),
            )
          ],
        );
  }
}

