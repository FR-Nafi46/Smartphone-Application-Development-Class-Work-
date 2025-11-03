import 'dart:io';

class Qst{
  String qst;
  List <String> options;
  String ans;

  Qst(this.qst, this.options, this.ans);
}

class QstGenerator {
  static List<Qst> QuizQst(){
    return [
      Qst(
        "What is Dart primarily used for?",
        [
          "A) Web development",
          "B) Mobile app development with Flutter",
          "C) Game development",
          "D) Data science"
        ],
        "B",
      ),
      Qst(
        "Which keyword is used to define a constant variable in Dart?",
        [
          "A) var",
          "B) const",
          "C) final",
          "D) static"
        ],
        "B",
      ),
      Qst(
        "What does the 'main()' function represent in Dart?",
        [
          "A) The entry point of the program",
          "B) A function that returns main data",
          "C) A special class constructor",
          "D) A built-in library"
        ],
        "A",
      ),
      Qst(
        "Which data type would you use for whole numbers in Dart?",
        [
          "A) String",
          "B) double",
          "C) int",
          "D) num"
        ],
        "C",
      ),
      Qst(
        "How do you create a list in Dart?",
        [
          "A) List<String> list = []",
          "B) Array list = new Array()",
          "C) List list = List()",
          "D) String[] list = {}"
        ],
        "A",
      ),
      Qst(
        "What is the purpose of the 'extends' keyword in Dart?",
        [
          "A) To implement an interface",
          "B) To create a mixin",
          "C) To inherit from a class",
          "D) To import a library"
        ],
        "C",
      ),
      Qst(
        "Which operator is used for null-aware access in Dart?",
        [
          "A) ??",
          "B) ?.",
          "C) !",
          "D) ??"
        ],
        "B",
      ),
      Qst(
        "What does the '@override' annotation do?",
        [
          "A) Prevents method overriding",
          "B) Indicates a method overrides a superclass method",
          "C) Makes a method private",
          "D) Imports external libraries"
        ],
        "B",
      ),
      Qst(
        "How do you handle exceptions in Dart?",
        [
          "A) try-catch blocks",
          "B) error-handle blocks",
          "C) exception-control blocks",
          "D) fault-tolerance blocks"
        ],
        "A",
      ),
      Qst(
        "What is the correct way to define a function in Dart?",
        [
          "A) function myFunc() {}",
          "B) def myFunc() {}",
          "C) void myFunc() {}",
          "D) func myFunc() {}"
        ],
        "C",
      ),
    ];
  }
}

void main(){
  List <Qst> Q = QstGenerator.QuizQst();
  int score = 0;

  print("\n*******Exam Has Started*******\n");

  for (int i = 0; i < Q.length; i++){
    Qst q = Q[i];

    print("Q${i + 1}: ${q.qst}");
    for (String op in q.options){
      print(op);
    }

    stdout.write("Your answer: ");
    String res = stdin.readLineSync()!;
    print("");

    if (res.toUpperCase() == q.ans.toUpperCase()){
      score++;
    }
  }

  print("\n*******Exam Finised*******");
  print("Your Score: $score");
}