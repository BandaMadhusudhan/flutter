import 'package:flutter/material.dart';
import 'package:swiggy/screens/HomeScreen/pages/homepage/components/components/card_banner.dart';
import 'package:swiggy/screens/HomeScreen/pages/sevicespage/components/sbanner_card.dart';
import 'package:swiggy/screens/HomeScreen/pages/sevicespage/components/service_card.dart';

class Servicespage2 extends StatelessWidget {
  const Servicespage2({super.key, });
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 40,left: 12,right: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Services",style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),),
            SizedBox(height: 8,),
            Text("Go anywhere,get anything",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500
            ),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  service_card(image: "assets/images/image 3 (no bg) (1).png",
                    text: "Ride",),
                    SizedBox(width: 8,),
                     service_card(image: "assets/images/image 3 (no bg) (1).png",
                    text: "Intercity",)
                ],
              ),
            ),
            Row(
                children: [
                  SbannerCard(
                image: "assets/images/image 3 (no bg).png",
                text: "Ride",
              ),
              SbannerCard(
                image: "assets/images/image 4.png",
                text: "Package",
              ),
              SbannerCard(
                image: "assets/images/image 5 (no bg).png",
                text: "Rental",
              ),
              SbannerCard(
                image: "assets/images/image 6.png",
                text: "Event",
              ),
                ],
              ),
              SizedBox(height: 8,),
            Text("Get anything done",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500
            ),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  service_card(image: "assets/images/image 4.png",
                    text: "package",),
                    SizedBox(width: 8,),
                     service_card(image: "assets/images/Group 6.png",
                    text: "Store pickup",)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

