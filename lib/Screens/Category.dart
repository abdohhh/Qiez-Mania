import 'package:flutter/material.dart';
import 'package:quiz_mania/methods/extentions.dart';
import 'package:quiz_mania/models/Categorymodel.dart';
import 'package:quiz_mania/routes/Approutes.dart';
import 'package:quiz_mania/widgets/Categorycont.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.yellow],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Column(
            children: [
              SizedBox(
                width: 250,
                child: Text(
                  textAlign: TextAlign.center,
                  "Choose Your Category",
                  style: TextStyle(
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                "Select a topic to test your knowledge",
                style: TextStyle(
                  fontSize: 18,
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              20.gap,
              Expanded(
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  itemCount: quizCategories.length,
                  itemBuilder: (BuildContext context, int index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(
                          context,
                          Approutes.Question,
                          arguments: index,
                        );
                      },
                      child: Categorycont(index: index),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
