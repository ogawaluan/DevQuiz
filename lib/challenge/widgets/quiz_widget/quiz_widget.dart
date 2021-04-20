import 'package:DevQuiz/challenge/widgets/answer/answer_widget.dart';
import 'package:DevQuiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({ Key? key, required this.title }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 24,
          ),
          AnswerWidget(
            isRight: false,
            isSelected: true,
            title: "Caraca moleque que dia que isso só no pagodinho para relaxar"
          ),
          AnswerWidget(
            title: "Caraca moleque que dia que isso só no pagodinho para relaxar"
          ),
          AnswerWidget(
            title: "Caraca moleque que dia que isso só no pagodinho para relaxar"
          ),
          AnswerWidget(
            title: "Caraca moleque que dia que isso só no pagodinho para relaxar"
          ),
        ],
      ),
    );
  }
}