import 'package:flutter/material.dart';
import 'package:petsitting/core/utils/comman.dart';

class PetsScreenDetailsCardComponents extends StatelessWidget {
  const PetsScreenDetailsCardComponents({
    super.key,
    required this.color,
    required this.gender,
    required this.sex,
  });
  final String gender;
  final String sex;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      width: MediaQuery.of(context).size.width / 3 - 32,
      height: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: color,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            gender,
            style: primarytextStyle,
          ),
          SizedBox(height: 8),
          Text(
            sex,
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
