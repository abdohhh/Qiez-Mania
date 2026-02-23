import 'package:flutter/material.dart';
import 'package:quiz_mania/methods/extentions.dart';
import 'package:quiz_mania/routes/Approutes.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 60),

          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 40, bottom: 40),
                child: CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.amber,
                  child: Icon(
                    Icons.emoji_events_outlined,
                    color: Colors.white,
                    size: 50,
                  ),
                ),
              ),
              Text(
                "Quiz Mania",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                  color: Colors.purple,
                ),
              ),
              10.gap,
              SizedBox(
                width: 220,
                child: Text(
                  "Test your knowledge across multiple categories!",
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ),
              30.gap,
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 40),
                  child: Text("How to Play:"),
                ),
              ),
              30.gap,

              SizedBox(
                width: 250,
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.purple.withOpacity(0.8),
                          child: Text("1"),
                        ),
                        Expanded(
                          child: Text(
                            " Choose a category and difficulty level.",
                          ),
                        ),
                      ],
                    ),
                    10.gap,
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.purple.withOpacity(0.8),
                          child: Text("2"),
                        ),
                        Expanded(
                          child: Text(
                            " Answer the questions within the time limit.",
                          ),
                        ),
                      ],
                    ),
                    10.gap,
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.purple.withOpacity(0.8),
                          child: Text("3"),
                        ),
                        Expanded(
                          child: Text(
                            " Earn points for each correct answer and compete with friends!",
                          ),
                        ),
                      ],
                    ),
                    10.gap,
                  ],
                ),
              ),
              100.gap,
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, Approutes.Category);
                },
                child: Container(
                  width: 270,
                  padding: EdgeInsets.symmetric(vertical: 10),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.purple, Colors.pink],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    "Start Quiz",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
