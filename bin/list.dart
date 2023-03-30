// void main(){
//   var list=[1,2,3,4,5];
//   list.add(12);
//
//   print(list);
//}
// void main(){
//   List<int> number=[1,3,4,6,7];
//   number.remove(3);
//   print(number);
// }
// void main(){
//   List<int>number=[1,4,5,6,7,8];
//   number.removeAt(5);
//   print(number);
// }
void main(){
  var list=[1,3,4,5,6];
  var LIST1=[9,7,5,4,3];
  list[0]=2;
  list.addAll(LIST1);
  list.insert(2,30);
  list.forEach((element) {print(element); });
  print('$list');
}