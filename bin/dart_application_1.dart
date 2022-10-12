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
  List<String> example = ['also we can tell the data type of our list.....'];
  
  names.add('Anisa');
  names.remove('nor');
  print(names);

  // classes in Dart
  User userOne = User('the king', 45);
  User userTwo = User('the Master', 63);
  print(userOne.username);
  userOne.login();
  print(userTwo.username);

  SuperUser admin = SuperUser('ahmed', 22);
  print(admin.username);
  admin.login();
  admin.publish();
}



// ...........
String greeting () => 'hellooo......';
int numbers (){
  return 55;
}


// classes
class User {
  String? username;
  int? age;

  User(String name, int age){
    // this.username = name;
    // this.age = age;
    username = name;
    age = age;
  }

  void login(){
    print('user logged in....');
  }
}

// class inheretence
class SuperUser extends User {

  SuperUser(String name, int age) : super(name, age);

  void publish(){
    print('super user is published...');
  }
}