import 'package:flutter/material.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/accountpage.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/activity/activity_card.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/helppage/help_page.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/paymentpage/payment_page.dart';
import 'package:swiggy/screens/HomeScreen/pages/activitypage/activitypage.dart';
import 'package:swiggy/screens/HomeScreen/pages/homepage/components/components/name_seeall.dart';

class card_icons extends StatelessWidget {
  const card_icons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 23),
      child: Row(
        children: [
         Container(
            width: 116.5,
            height: 80,
            decoration: ShapeDecoration(
              color: Colors.grey[200],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              shadows: [
                                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 15,
                  offset: Offset(4, 4),
                  spreadRadius:1.0,
                ),
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 15,
                  offset: Offset(-4, -4),
                  spreadRadius:1.0,
                )
              ],
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 8,),
                  Icon(Icons.circle_sharp,
                  ),
                
                  GestureDetector(       
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) =>HelpPage()));
                                },
                                child: Text(
                    'Help',
                   // textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1A1A1A),
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                     // height: 0,
                    ),
                  ),
                               
                              ),
                  // 
                ],
                
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            width: 105,
            height: 80,
            decoration: ShapeDecoration(
              color: Colors.grey[200],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              shadows: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 15,
                  offset: Offset(4, 4),
                  spreadRadius:1.0,
                ),
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 15,
                  offset: Offset(-4, -4),
                  spreadRadius:1.0,
                )
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                Icon(
                  Icons.payments,
                  
                  size: 25,
                ),
               GestureDetector(       
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => PaymentPage()));
                                },
                                child: Text(
                    'Paymnet',
                   // textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1A1A1A),
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                     // height: 0,
                    ),
                  ),
                               
                              ),
              ],
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            width: 105,
            height: 80,
            decoration: ShapeDecoration(
              color: Colors.grey[200],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              shadows: [
                               BoxShadow(
                  color: Colors.grey,
                  blurRadius: 15,
                  offset: Offset(4, 4),
                  spreadRadius:1.0,
                ),
                BoxShadow(
                  color:Colors.white,
                  blurRadius: 15,
                  offset: Offset(-4, -4),
                  spreadRadius:1.0,
                )
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.bookmark),
              GestureDetector(       
                                onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) =>ActivityCard()));
                                },
                                child: Text(
                    'activity',
                   // textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF1A1A1A),
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                     // height: 0,
                    ),
                  ),
                               
                              ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
