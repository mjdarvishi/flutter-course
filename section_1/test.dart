void main() {
// this is the commen data type in dart
//******************************************* */
//  int number = 20;
//  String name = 'javad';
//  bool condition = false;
//  double number_2 = 2.36;
//  var randomNumber = 3652;
//******************************************* */

//condition in dart

//******************************************* */
//  if (condition) {
//    print('this is the condition');
//  } else {
//    print('this condition is not true');
//  }
//******************************************* */


// list and for each
//******************************************* */
//  for(var i=0; i<20; i++) {
//    print(i);
//  }
  //                     0      1
  // List<String> names =['ali','javad'];
  //get specific index of list in dart
//  print(names[0]);
  // add new item to list in dart
//  names.add('reza');
  //for each in dart
//  for(var item in names){
//    print(item);
  // }

//simple for while using list

//******************************************* */

// List<String> names =['ali','javad'];
// for(var i=0;i<names.length;i++){
//  print(names[i]);
// }

 //******************************************* */

//test('javad')=>reza
print(test(falmily: 'darvishi',name: 'javad'));
print(test2('javad','darvishi'));

}

String test({ required String  name,required String  falmily}){
  print(name);
  return 'reza';
}
String test2(String  name, String  falmily){
  print(name);
  return 'reza';
}