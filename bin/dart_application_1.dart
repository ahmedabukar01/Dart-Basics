import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');

   for (int a = 0; a < 5; a++) {
    print('hello flutters, I am here');
  }
  
  // variables
  int age = 22;
  String name = 'ahmed';
  bool isMarried = false;
  dynamic work = true;
    
  print(age);
  print(name);
  print(isMarried);
  print(work);
  work = 'software developer';
  
  print(work);

  // functions
  String getGreating = greeting();
  int num = numbers();
  print(getGreating);
  print(num);

  // list ===== like js arrays <:)
  List names = ['ahmed', 'nor', 'Asha'];
  print(names);
}



// ...........
String greeting () => 'hellooo......';
int numbers (){
  return 55;
}
