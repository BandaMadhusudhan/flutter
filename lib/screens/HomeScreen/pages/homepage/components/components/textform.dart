import 'package:flutter/material.dart';

class textform extends StatelessWidget {
  const textform({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        // controller: emailaddressController,
        // focusNode: FocusNode(),
        style: const TextStyle(
            color: Colors.grey,
            fontSize: 16,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
            height: 1),
        keyboardType: TextInputType.emailAddress,
        maxLines: 1,
        decoration: InputDecoration(
          fillColor: Colors.grey[200],
          filled: true,
          hintText: 'Where to?',
          prefixIcon: Icon(Icons.search,
          
          size: 28,),
          suffixIcon: Icon(Icons.timer),
          hintStyle: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
            height: 1.50,
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
            borderSide: BorderSide(
              color: const Color.fromARGB(255, 207, 216, 220),
              width: 1,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide(
              color: Color(0XFFEAEFFF),
              width: 1,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide(
              color: Color(0XFFF6FDFC),
              width: 1,
            ),
          ),
          disabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(
              20.00,
            ),
            borderSide: BorderSide.none,
          ),
          isDense: true,
        ));
  }
}
