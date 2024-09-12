// //  named parameter 
//  void namedParameter({required String name, int? age }){
//   print("hello $name you are $age years old");
// }
// void main(){
//   namedParameter(name: "Fouzan ",age: 4);

// }



// optional parameter 

// void optionalParameter( String name, [int? age] ){
//   print("hello $name you are $age years old");

//   if(age!=null){
//     print('hello $name you are $age years old');
//   }else{
//     print('hello $name');
//   }
// }
// void main(){
//   optionalParameter('fouzan',59);
// }



// default parameter 

// void defaultParameter(String name ,{int? age = 29 }){
//   print('hai $name you are $age years old ');
// }

// void main(){
//   defaultParameter('fouzan');
//   defaultParameter('fouzan',age:  21);
// }




// requred parameter

// void requiredParameter({required String name, int? age }){
//   print('hello $name your are $age years old');
// }

// void main(){
//   requiredParameter(name: 'fouzan',age: 34);
//   requiredParameter(); 
// }



// while loop 

// void main(){
//   int i =1;
//   while(i<=5){
//     print(i);
//     i++;
//   }
// }



// do while 


// void main(){
// int i=1;
// do{
//   print(i);
//   i++;
// }while(i<=5);
// }


// for in 

// void main(){
// List<String> fruits =['banana, apple ,grape'];
// for(var fruit in fruits){
//   print(fruit);
// }
// }


// forEach

// void main(){
// List<dynamic> numbers =[1,3,4,5,6,7];
// numbers.forEach((number){
//   print(number);
// });
// }



// void main(){
//   String text = 'Hello world   ';
//   String trimmedText = text.trim();
//   print(trimmedText);
// }


// void main(){
//   List<int> numbers =[1,2,3,5];
//   numbers.remove(5);
//   print(numbers);
// }

class Person{

String name = 'fouzan';
int age =56;

}

void main(){
  var Person2 = Person();
  print(Person2.name);
  print(56);
}