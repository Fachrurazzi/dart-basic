void sayHello({required String? firstName, String? lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}
void main() {
  sayHello(firstName: 'Razzi');
  sayHello(lastName: 'Tirta', firstName: 'budey');
  sayHello(lastName: 'Tirta', firstName: 'Razzi');
}