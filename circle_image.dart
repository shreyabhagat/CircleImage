import 'package:flutter/material.dart';

import 'users.dart';

class CircleImage extends StatelessWidget {
 final  Users users;

  CircleImage({this.users});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      child: Column(
        children: <Widget>[
          CircleAvatar(
            radius: 25,
            backgroundImage: AssetImage(users.image),
          ),
          SizedBox(height: 5,),
          Text(users.name),
        ],
      ),
    );
  }
}
