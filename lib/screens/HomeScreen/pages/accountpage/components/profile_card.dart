import 'package:flutter/material.dart';

class profile_card extends StatelessWidget {
  const profile_card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      
      width: 345,
      height: 114,
      
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(

          children: [
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Madhu Sudhan",
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold
                  ),),
                  Container(
                    height: 30,
                    width: 52,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[200],),
                    child: 
                    
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(Icons.star,
                          size: 15,),
                          SizedBox(width: 3,),
                          Text("5.0")
                        ],
                      ),
                    ),
                  )

                ],
              ),
            ),
            Spacer(),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  child: ClipOval(
                    child: Image.network(
                      'https://media.istockphoto.com/id/1406645290/photo/big-financial-data-theft-concept-an-anonymous-hacker-is-hacking-highly-protected-financial.webp?b=1&s=170667a&w=0&k=20&c=BvDOxXaDLWePQZOhOvN9Uf-5EYtMhW15SEhiWSeFMMc=',
                      width: 70, // set your desired width
                      height: 70, // set your desired height
                      fit: BoxFit
                          .cover, // or use BoxFit.fill, BoxFit.fitHeight, etc. as needed
                    ),
                  ),
                ),
              ],
            ),
            
           
          ],
        ),
      ),
    );
  }
}

