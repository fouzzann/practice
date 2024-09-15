// //  named parameter 
//  void namedParameter({required String name, int? age }){
//   print("hello $name you are $age years old");
// }
// void main(){
//   namedParameter(name:"Fouzan ",age: 4);

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
//   numbers.removeAt(1);
//   print(numbers);
// }

// class Person{

// String name = 'fouzan';
// int age =56;

// }

// void main(){
//   var Person2 = Person();
//   print(Person2.name);
//   print(56);
// }


// void main(){
//   Map<String,dynamic> names ={
//     'name':'fouzan',
//     'age' : 67
//   };
//   print(names['name']);
//   print(names['age']);
// }

// void main(){
//   int i=10;
//   bool increment = true;

//   i = increment? i+1:i;
//   print(i);
// }
// void main(){
//   List<int> numbers1  =[1,2,3,4,5];
//   List<int> numbers2 =[6,7,8,9,10];


//   List<int> compainedLsit= [...numbers1,...numbers2];

//   print(compainedLsit);
// }
// void main(){
//   List<int> numbers = [1,2,3,5,4];
//   int sum =0;
//   for(var number in numbers){
//     sum +=number;
  
//   }print(sum);
// }


// 

// class Map{
// String? name ='' ;
//  int? age =0;
// dynamic setName(String name){

//   this.name =name;
// }

// dynamic setAge(int age){

//   this.age =5;
// }

// dynamic display(){
//   print('$name $age');
// }

// }
// void main(){
// var map = Map()
// ..setName('fouzan')
// ..setAge(2)
// ..display();
// }


// Ternery operator

// void main(){
// int age =14;
// String result = age >= 18? 'adult': 'not adult';
// print(result);
// }