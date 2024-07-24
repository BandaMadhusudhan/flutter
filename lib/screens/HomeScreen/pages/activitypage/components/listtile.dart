import 'package:flutter/material.dart';

class listtile extends StatelessWidget {
  const listtile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
      
      border: Border.all(color: Colors.grey,)),
      
      child: ListTile(
          title: Text("You have no upcoming trips",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18
          ),),
          subtitle: Text("Reserve your ride",
          style: TextStyle(
            fontWeight: FontWeight.w400
          ),),
          tileColor: Colors.white,
          
          trailing: Image.asset("assets/images/icons8-schedule-48.png"),
                  ),
    );
  }
}