void main(List<String> args) {
  greet();
  functionParameter('ini adalah function parameter', 05);
}

//Functions
void greet() {
  print('Hello');
}

//Function parameters
void functionParameter(String name, year) {
  var age = 60 - year;
  print('penjelasan $name dan $year');
}
