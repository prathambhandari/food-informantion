import 'package:flutter/material.dart';

class Profile_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQe7VSj_bcxTjHzfbkN9lIXneeO0QCuWv46dw&usqp=CAU'),
                    fit: BoxFit.cover)),
            child: Container(
              width: double.infinity,
              height: 200,
              child: Container(
                alignment: Alignment(0.0, 2.5),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQe7VSj_bcxTjHzfbkN9lIXneeO0QCuWv46dw&usqp=CAU'),
                  radius: 60.0,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Text(
            "pratham",
            style: TextStyle(
                fontSize: 25.0,
                color: Colors.green,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold),
          ),
        ],
      ),
    ));
  }
}
