void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}
void main() {

  sayHello('Razzy Tirta',(name) {
    return name.toUpperCase();
  });

  sayHello('Tirta', (name) => name.toLowerCase());
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('andi'));
  print(lowerFunction('ANKA'));
}