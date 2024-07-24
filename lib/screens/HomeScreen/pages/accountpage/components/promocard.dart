import 'package:flutter/material.dart';

class Promocard extends StatelessWidget {
  const Promocard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              // Image.network("https://i.imgur.com/zWYbOrx.jpg"),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network("https://cdn.grabon.in/gograbon/images/web-images/uploads/1549365364913/uber-coupons.jpg")),
                SizedBox(height: 30,),
             ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network("https://cdn.grabon.in/gograbon/images/merchant/1700641825076.jpg")),
                SizedBox(height: 30,),
                ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network("https://happycheckout.in/dev/cdn2/media/deals_slider/dealsslider_image1471407726.jpg")),
                 SizedBox(height: 30,),
                ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network("https://techcrunch.com/wp-content/uploads/2016/05/uber-offers1.png")),
            ],
          ),
        ),
      ),
      
    );
    
  }
}
