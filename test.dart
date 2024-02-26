// ignore_for_file: unused_local_variable, avoid_print


// import 'dart:io';


   class User{
    String name;
    int age;
    bool isActive;
    User({
      required this.name,
      required this.age,
      this.isActive=true,
    });
   }

   class Laptop{
    int? id;
    String? name;
    int? ram;
    
    void display(){
      print("Laptop's name $name");
      print("Laptop's id $id");
      print("Laptop's ram $ram");
    }
   }

abstract class Bottle{
  void open();
  factory Bottle()=> CokeBottle();
}
class CokeBottle implements Bottle{
  @override
  void open(){
    print("Coke bottle is opened");
    
  }
}
void main(){
  // ***********************exo 0***************************//
  //  print("enter p");
  //  double p = double.parse(stdin.readLineSync()!);
  //  print("enter r");
  //  double r = double.parse(stdin.readLineSync()!);
  //  print("enter t");
  //  double t = double.parse(stdin.readLineSync()!);
  //  double p=1000;
  //  double r=100;
  //  double t=5;

  //  double simpleinterest=(p*r*t)/100;
  //  print(simpleinterest);
   // ***********************exo 1***************************//
   // ***********************exo 2***************************//
  //  for(int i=1;i<=100;i++){
  //   if(i==41){
  //     continue;
  //   }
  //   print(i);
  //  }
   // ***********************exo 3***************************//
   // ignore: unused_element
  //  User creatUser(String name,int age,{bool isActive=true}){
  //   return User(
  //   name: name,
  //   age: age,
  //   isActive: isActive,
  // );}
  // ***********************exo 4***************************//
  // without input 
  // List<String> friends = ["Maria", "Hichem", "Mahedi", "SUN", "Aya", "Nazim", "Rayan"];
  // List<String> startWithA = friends.where((element) => element.startsWith("A")).toList();
  // print(startWithA);
  
  // // Using input 
  // List<String> friends2 = [];
  // for (int i = 1; i <= 7; i++) {
  //   print("Enter name $i:");
  //   String name = stdin.readLineSync()!;
  //   friends.add(name);
  // }

  // List<String> StartWithA = friends.where((element) => element.startsWith("A")).toList();
  // print(StartWithA);
  // ***********************exo 5***************************//
//   Laptop lp=Laptop();
//   lp.name="HP";
//   lp.id=1;
//   lp.ram=8;
//   lp.display();
// }

// ***********************exo 6***************************//
Bottle cokeBottle = Bottle();
cokeBottle.open();
}