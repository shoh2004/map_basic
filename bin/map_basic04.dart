/*
  
  Given arguments lst1 and lst2 type of list. Create a map called **list_to_map** 
And assign first arguments’s elements as key, second argument’s elements as value.
Return list_to_map variable


*/
void main() {
  print(func([2, 4, 5, 6], ['one', 'two', 'three', 'four']));
}

Map func(List lst1, List lst2) {
  int i = 0;
  Map data = {};
  while (i < lst1.length) {
    data[lst1[i]] = lst2[i];
    i++;
  }
  return data;
} 