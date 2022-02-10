String sayHello(String? name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
  var total = 0;

  for (var number in numbers) {
    total += number;
  }

  return total;
}

void main() {
  var hay = sayHello('Razzi');
  print(hay);

  var total = sum([5, 5, 5, 5]);
  print(total);
}