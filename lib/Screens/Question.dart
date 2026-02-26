import 'package:flutter/material.dart';
import 'package:quiz_mania/methods/extentions.dart';
import 'package:quiz_mania/models/Categorymodel.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';

class Question extends StatefulWidget {
  const Question({super.key});

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  late int index = ModalRoute.of(context)!.settings.arguments as int;
  int currentQuestionIndex = 0;
  List latters = ['A', 'B', 'C', "D"];
  String selectedOption = "";
  String correctAnswer = "";
  int result = 0;
  bool? isTrue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //
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
        child: Center(
          child: Container(
            margin: EdgeInsets.only(top: 20),
            padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
            width: 300,
            height: isTrue == null ? 600 : 700,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                /// question number and category
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 5,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        quizCategories[0].name,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w900,
                          color: Colors.purple,
                        ),
                      ),
                    ),
                    // question number
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Text(
                        "Question ${currentQuestionIndex + 1} of 10",
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ),
                  ],
                ),

                20.gap,
                // progress bar
                LinearProgressIndicator(
                  minHeight: 7,
                  value: (currentQuestionIndex + 1) / 10,
                  borderRadius: BorderRadius.circular(10),
                  backgroundColor: Colors.grey[300],
                  color: Colors.purple,
                ),
                30.gap,
                // question
                Text(
                  quizCategories[index]
                      .questions[currentQuestionIndex]
                      .question,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                20.gap,
                // options
                for (
                  int i = 0;
                  i <
                      quizCategories[index]
                          .questions[currentQuestionIndex]
                          .options
                          .length;
                  i++
                )
                  Flexible(
                    // option
                    child: GestureDetector(
                      onTap: () async {
                        setState(() {
                          correctAnswer = quizCategories[index]
                              .questions[currentQuestionIndex]
                              .correctAnswer;
                          selectedOption = quizCategories[index]
                              .questions[currentQuestionIndex]
                              .options[i];

                          if (selectedOption ==
                              quizCategories[index]
                                  .questions[currentQuestionIndex]
                                  .correctAnswer) {
                            result++;
                          }
                          isTrue =
                              selectedOption ==
                                  quizCategories[index]
                                      .questions[currentQuestionIndex]
                                      .correctAnswer
                              ? true
                              : false;
                        });
                        await Future.delayed(const Duration(seconds: 1));
                        setState(() {
                          isTrue = null;
                          if (currentQuestionIndex <
                              quizCategories[index].questions.length - 1) {
                            currentQuestionIndex++;
                            selectedOption = "";
                          } else if (currentQuestionIndex ==
                              quizCategories[index].questions.length - 1) {
                            showDialog(
                              context: context,
                              builder: (context) {
                                return AlertDialog(
                                  title: Text("Quiz Completed"),
                                  content: Text(
                                    "Your score is $result out of 10",
                                  ),

                                  actionsAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  actions: [
                                    Center(
                                      child: SleekCircularSlider(
                                        appearance: CircularSliderAppearance(
                                          customWidths: CustomSliderWidths(
                                            progressBarWidth: 10,
                                          ),
                                        ),
                                        min: 0,
                                        max:
                                            quizCategories[index]
                                                .questions
                                                .length
                                                .toDouble() *
                                            10,
                                        initialValue: result.toDouble() * 10,
                                      ),
                                    ),
                                    Center(
                                      child: Text(
                                        result > 7
                                            ? "well done "
                                            : result > 3
                                            ? "you need some learning"
                                            : "very bad",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w900,
                                          color: result > 7
                                              ? Colors.green
                                              : result > 3
                                              ? Colors.orange
                                              : Colors.red,
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: TextButton(
                                        onPressed: () {
                                          Navigator.pop(context);
                                          Navigator.pop(context);
                                        },
                                        child: Text("BACK HOME"),
                                      ),
                                    ),
                                  ],
                                );
                              },
                            );
                          }
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.symmetric(vertical: 15),
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        width: 250,
                        height: 60,
                        decoration: BoxDecoration(
                          color: selectedOption.isNotEmpty
                              ? quizCategories[index]
                                            .questions[currentQuestionIndex]
                                            .options[i] ==
                                        correctAnswer
                                    ? Colors.green
                                    : quizCategories[index]
                                              .questions[currentQuestionIndex]
                                              .options[i] ==
                                          selectedOption
                                    ? Colors.red
                                    : Colors.grey[300]
                              : Colors.grey[300],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          // option text
                          child: Row(
                            children: [
                              CircleAvatar(child: Text(latters[i])),
                              Expanded(
                                child: Text(
                                  quizCategories[index]
                                      .questions[currentQuestionIndex]
                                      .options[i],
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                20.gap,
                Container(
                  height: isTrue == null ? 0 : 80,
                  decoration: BoxDecoration(
                    color: isTrue == true ? Colors.green : Colors.red,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      isTrue == true ? "Correct" : "Wrong",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
