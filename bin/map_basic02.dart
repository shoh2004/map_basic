/*
  
Create a map called data add items at least two.
Return the variable.

*/
Map func() {
  Map data = {1: 'one', 1: 'two'};
  data[3] = 3;
  return data;
}

void main() {
  print(func());
} 