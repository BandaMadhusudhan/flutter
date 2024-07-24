import 'package:flutter/material.dart';

class SbannerCard extends StatelessWidget {
  const SbannerCard({
    super.key, required this.image, required this.text,
  });
final String image;
final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      width: 92,
      
      
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: Padding(
          padding: const EdgeInsets.all(6.0),
        
          child: Container(
            height: 160,
            width: 62,
             color:  Colors.grey[200],
            
            child: Column(
              children: [
                Image.asset(image,
                height: 69,
                width: 70,),
                 Text(text,style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w600
                ),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}