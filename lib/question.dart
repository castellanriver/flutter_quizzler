class Question {
  late String questionText;
  late bool questionAnswer;

  // use 'late' keyword for null-safety

  Question(String q, bool a) {
    questionText = q;
    questionAnswer = a;
  }
}
