import 'package:flutter/material.dart';
import 'package:swiggy/screens/HomeScreen/pages/activitypage/components/listtile.dart';
import 'package:swiggy/screens/HomeScreen/pages/activitypage/components/name.dart';

class Activitypage extends StatelessWidget {
  const Activitypage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
    child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Activity",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold
          ),),
          SizedBox(height: 20,),
          Text("Upcoming",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
          SizedBox(height: 8,),
          listtile(),
          SizedBox(height: 20,),
          name(),
              SizedBox(height: 20,),
              Text(
                    "You don't have any recent activity",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                  ),

        ],
        
      ),
    ),);
  }
}

