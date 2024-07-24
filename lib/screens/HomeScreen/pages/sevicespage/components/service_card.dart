import 'package:flutter/material.dart';

class service_card extends StatelessWidget {
  const service_card({
    super.key,
    required this.image,
    required this.text,
  });

  final String image;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 118,
      width:172 ,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(18),
      color: Colors.grey[200]),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Spacer(),
                Image.asset(image,
                height: 80,
                width: 100,),
              ],
            ),
            Row(
              children: [
                Text(text,
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold
                ),),
                Spacer()
              ],
            )
          ],
        ),
      ),
    );
  }
}