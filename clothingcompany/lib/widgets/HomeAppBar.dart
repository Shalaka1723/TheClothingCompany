import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size: 30,
            color: Colors.black,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 20,
            ),
            child: Text(
              "The Clothing Company",
              style: TextStyle(
                fontSize: 23, 
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange,
              ),
            ),
          ),
          Spacer(),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/login');
            },
            child: const Text('Login'),
          ),
          // badges.Badge(             
          //   badgeColor: Colors.red,
          //   padding: EdgeInsets.all(7),
          //   badgeContent: Text(
          //     "3",
          //     style: TextStyle(
          //       color: Colors.cyan,
          //     ),
          //   ),
          //   child: InkWell(
          //     onTap: (){},
          //     child: Icon(
          //       Icons.shopping_bag_outlined,
          //       size: 32,
          //       color: Colors.orange,
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
