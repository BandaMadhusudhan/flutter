import 'package:flutter/material.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/components/promocard.dart';

class OfferCard extends StatelessWidget {
  const OfferCard({
    super.key,
    required this.image,
    required this.text,
  });

  final String image;
  final String text;
  

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width:370 ,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(18),
      color: Colors.grey[200]),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
             Column(
              crossAxisAlignment: CrossAxisAlignment.start,
               children: [

                 GestureDetector(
                  onTap: () {
                     Navigator.push(context, MaterialPageRoute(builder: (context) =>Promocard()));
                  },
                   child: Text(text,
                               style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                               ),),
                 ),
                             SizedBox(height: 4,),
                             Text("we'all automatically apply the one that saves you",
            style: TextStyle(
              fontSize: 13,
              
            ),),
               ],
             ),
            // Spacer(),
            Image.asset(image,
            height: 80,
            width: 87.5,),
           
            Spacer()
          ],
        ),
      ),
    );
  }
}