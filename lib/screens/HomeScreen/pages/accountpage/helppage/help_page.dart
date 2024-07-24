import 'package:flutter/material.dart';

class HelpPage extends StatefulWidget {
  const HelpPage({super.key});

  @override
  State<HelpPage> createState() => _ProfileState();
}

class _ProfileState extends State<HelpPage> {
  List<IconData> yourIconDataList = [
    Icons.list,
    Icons.list,
    Icons.list,
    Icons.list,
    Icons.list,
    Icons.list,
    Icons.list,
    Icons.list, 
     Icons.list,
      Icons.list,
       Icons.list,
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
    'English',
    'Notifications settings',
    'About',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text("Help",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),),
              ),
              SizedBox(height: 22,),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text("All Topics",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold
                ),),
              ),
             Container(),
             
              Container(
                width: double.infinity,
                height: 588,
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
  itemCount: 14,
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
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
              ),
            ],
          ),
        ),
        
         Container(
          width: 345,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 0.50,
                strokeAlign: BorderSide.strokeAlignCenter,
                color: Color(0xFFD9D9D9),
              ),
            ),))
      ],
    );
  },
),
                ),
              ),
              SizedBox(height: 24,),
              
       SizedBox(height: 20,),
        
       
       
            ],
          ),
        ));
  }
}

