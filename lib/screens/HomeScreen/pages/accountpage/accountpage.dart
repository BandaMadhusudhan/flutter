import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/components/banner_card.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/components/card_icons.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/components/offer_card.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/components/profile_card.dart';
import 'package:swiggy/screens/HomeScreen/pages/accountpage/components/settings_card.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  List<IconData> yourIconDataList = [
    Icons.card_giftcard,
    Icons.person,
    Icons.help,
    Icons.feedback,
    Icons.pattern_rounded,
    Icons.free_cancellation,
    Icons.carpenter_sharp,
    Icons.pattern_rounded,
    Icons.free_cancellation,
    Icons.carpenter_sharp,
    
  ];
  List<String> profile = [
    'Saved cards',
    'Refer and earn',
    'Help',
    'Share your feedback',
    'Apply for partner',
    'Apply for franchise',
    'Careers',
    'Submissions',
    'Apply for franchise',
    'Careers',
    'Submissions',
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(Icons.close,
          size: 40,),// Set the elevation value as per your requirement
        ),
        body: SingleChildScrollView(
          child: Expanded(
            child: Container(
              child: Column(
                
                children: [
                  
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: profile_card()),
                  ),
                  card_icons(),
                  SizedBox(
                    height: 18,
                  ),
                  banner_card(),
                  SizedBox(height: 10,),
                  settings_card(yourIconDataList: yourIconDataList, profile: profile),
                  
                 
                    
                     
                ],
              ),
            ),
          ),
        ));
  }
}

