void sayHello(String firstName,[String? middleName = '', String? lastName]) {
  print('Hello $firstName $middleName $lastName');
}
void main() {
  sayHello('Razzy');
  sayHello('Antonio');
  sayHello('Antonio', 'Simanjuntak');
}