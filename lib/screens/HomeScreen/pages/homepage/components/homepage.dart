import 'package:flutter/material.dart';
import 'package:swiggy/screens/HomeScreen/pages/homepage/components/components/card_banner.dart';
import 'package:swiggy/screens/HomeScreen/pages/homepage/components/components/textform.dart';
import 'package:swiggy/screens/HomeScreen/pages/sevicespage/servicespage.dart';
import 'package:swiggy/screens/HomeScreen/pages/homepage/components/components/name_seeall.dart';

// ignore: must_be_immutable
class Homepage extends StatefulWidget {
  Homepage({
    super.key,
    thisintText,
  });

  @override
  State<Homepage> createState() => _HomeScreenThreeState();
}

class _HomeScreenThreeState extends State<Homepage> {
  TextEditingController emailaddressController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          toolbarHeight: 60,
          automaticallyImplyLeading: false,
          backgroundColor: Colors.transparent,
          leadingWidth: 0,
          title: Padding(
            padding: const EdgeInsets.only(left: 10.0, top: 10),
            child:Text("Uber",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold
            ),)
          ),
          titleSpacing: 0,
          centerTitle: false,
          ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              textform(),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Suggestions',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  Spacer(),
                  GestureDetector(
                     onTap: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) =>Servicespage2()));
                                },
                    child: Text(
                      'See all',
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  cardbanner(
                image: "assets/images/image 3 (no bg).png",
                text: "Ride",
              ),
              cardbanner(
                image: "assets/images/image 4.png",
                text: "Package",
              ),
              cardbanner(
                image: "assets/images/image 5 (no bg).png",
                text: "Rental",
              ),
              cardbanner(
                image: "assets/images/image 6.png",
                text: "Event",
              ),
                ],
              )
              
              
              
              
              
             
            ],
          ),
        ),
      ),
    );
  }
}



