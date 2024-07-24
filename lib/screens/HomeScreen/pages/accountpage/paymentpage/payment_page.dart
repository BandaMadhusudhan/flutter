import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/paymentpage/components/gift_card.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/paymentpage/components/payment_card.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/paymentpage/paymentmethod.dart';

class PaymentPage extends StatelessWidget {
  const PaymentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body:  Center(
        child: Column(
          children: [
            paymanetcard(),
            SizedBox(height: 10,),
           Image.asset("assets/images/png-clipart-gift-card-online-shopping-discounts-and-allowances-gift-miscellaneous-ribbon.png",
           height: 225,),
           PaymentScreen()
          
          ],
        ),
      ),
    );
  }
}


