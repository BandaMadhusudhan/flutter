import 'package:flutter/material.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/components/offer_card.dart';

class banner_card extends StatelessWidget {
  const banner_card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        OfferCard(image: "assets/images/icons8-tag-64.png",
     text: "You have multiple promos",
     
     ),
    SizedBox(height: 10,),
    OfferCard(image: "assets/images/download (1).png",
     text: "Safety checkup",
     
     ),
    SizedBox(height: 10,),
    OfferCard(image: "assets/images/icons8-privacy-policy-64.png",
     text: "privacy checkup",
     
     ),
      ],
    );
  }
}

