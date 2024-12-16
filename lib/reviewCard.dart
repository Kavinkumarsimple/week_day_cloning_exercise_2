import 'package:flutter/material.dart';

class ReviewCard extends StatelessWidget {
  final String username;
  final String time;
  final String desc;
  const ReviewCard({
    super.key,
    required this.username,
    required this.time,
    required this.desc,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                username,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w100),
              ),
              Text(
                time,
                style: TextStyle(color: Color.fromARGB(255, 127, 127, 127)),
              )
            ],
          ),
          Icon(
            Icons.star,
            size: 20,
          ),
          SizedBox(height: 10),
          Text(desc),
        ],
      ),
    );
  }
}
