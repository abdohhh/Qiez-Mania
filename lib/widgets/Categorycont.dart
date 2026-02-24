import 'package:flutter/material.dart';
import 'package:quiz_mania/methods/extentions.dart';
import 'package:quiz_mania/models/Categorymodel.dart';

class Categorycont extends StatelessWidget {
  const Categorycont({super.key, required this.index});
  final int index;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 225,
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      padding: EdgeInsets.only(left: 30, top: 20),
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              color: quizCategories[index].iconColor,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Icon(
              quizCategories[index].icon,
              color: Colors.white,
              size: 40,
            ),
          ),
          20.gap,
          Text(
            quizCategories[index].name!,
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w900,
              color: const Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          Text(
            quizCategories[index].description!,
            style: TextStyle(fontSize: 14, color: Colors.grey),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          10.gap,
          Text(
            "Start Quiz ->",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w900,
              color: Colors.purple,
            ),
          ),
        ],
      ),
    );
  }
}
