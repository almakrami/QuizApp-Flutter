import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget{
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState(){
    return _QuestionScreen();
  }
}

class _QuestionScreen extends State<QuestionScreen>{
  @override
  build(context){
    return const Text("Question screen") ;
  }
}