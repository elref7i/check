void main(List<String> args) async {
  // print('ahmed\tkhaled\'s\nrefai');
  // print(r'ahmed\tkhaleds\nrefai');

  /////////////////////////////////////////////x
  /*
    String and int and double and num and bool and dynmaic , var(quw word)
  String Name = "Refai"; //string
  int number = 10; //intager
  double n = 13.515; //double
  print(" $Name \n $number \n $n");
  num rating = 4.5; //num
  num rating2 = 4; //num
  print("$rating2 and $rating");
  bool q = true; //bool
  bool q2 = false; //bool
  print(q);
  print(q2);
  dynamic first_name = "refai"; //dynamic
  dynamic number_two = 12; //dynamic
  print(first_name);
  print(number_two);
  var second_name = 'khaled';
  var age = 15;
  print(second_name);
  print(age);
   */
  ////////////////////////////////////////////
  /*
    arihmetic
  int n1 = 15;
  int n2 = 15;
  int result = n1 + n2;
  double result4 = n1 / n2; // or
  int result5 = n1 ~/ n2; //~ بتشيل الكسر

  print(result);
  */
  /////////////////////////////////////

/* 
  // list

  List<String> student = ['ahmed', 'khaled', 'refai'];
  print(student[0]);
  print(student[1]);
  print(student);

  //set

  Set<String> names = {'ahmed', 'refai', 'khaled'}; //مينفعش تكرر
  names.add('ali');
  names.remove('ali');
  print(names);

  //map

  Map<String, num> asdsd = {"ahmed": 15, "khlaed": 20, "refai": 30};
  print(asdsd["ahmed"]);
*/

  /*
  Task one
  // String paternregexp = r'^[0-9{14}][\w.]+@gmail|yahoo.com';
  // RegExp regExp = new RegExp(paternregexp);
  // Employee employee = Employee();
  // String emp = employee.gmail = "refais@yahoo.com";
  // print(regExp.hasMatch(emp));
  */
  ///////////////////////////////
  /* 
  // if
  //logical oper   //&&  , ||
   // multi if

  int mathscore = 50;
  int englishscore = 90;
  bool asadmin = true;
  /*
  if (mathscore < englishscore) {
    if (asadmin) {
      print('goood');
    }
  } else if (mathscore > englishscore) {
    print("may good");
  } else {
    print("Not");
  }
  */
 /////////////////////// muti
  if (mathscore == 50) {
    print('goood');
  }
  if (asadmin) {
    print('adfadv');
  }
  */

  /*switch */
  String grade = 'ab';
  switch (grade) {
    case 'a':
      print('true case $grade');
      break;

    case 'b':
      print('false case $grade');
      break;

    default:
      print('hsdhdh');
  }
}
