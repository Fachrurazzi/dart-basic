void main() {
  var name = 'Razzi'; 

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();

  // tidak bisa diakses
  // print(hello);
}