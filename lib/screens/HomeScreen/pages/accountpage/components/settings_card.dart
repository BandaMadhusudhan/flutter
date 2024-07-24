import 'package:flutter/material.dart';

class settings_card extends StatelessWidget {
  const settings_card({
    super.key,
    required this.yourIconDataList,
    required this.profile,
  });

  final List<IconData> yourIconDataList;
  final List<String> profile;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 440,
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        shadows: [
          BoxShadow(
            color: Color(0x19000000),
            blurRadius: 6,
            offset: Offset(0, 1),
            spreadRadius: 0,
          )
        ],
      ),
      child: Container(
        child: ListView.builder(
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: 8,
      itemBuilder: (BuildContext context, int index) {
        return Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
              child: Row(
                children: [
    Icon(
      yourIconDataList[index],
      color: Colors.black,
    ),
    SizedBox(
      width: 10,
    ),
    Expanded(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(profile[index]),
          
        ],
      ),
    ),
                ],
              ),
            ),
            
           
          ],
        );
      },
    ),
      ),
    );
  }
}

