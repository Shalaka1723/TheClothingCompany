import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Image.asset("images/fries.png", 
                width: 40,
                height: 40,
                ),
                Text(
                  "ABC",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.amberAccent,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}