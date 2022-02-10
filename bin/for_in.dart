void main() {
  var animals = <String>['Cat', 'Dog', 'Snake'];

  for (var animal in animals) {
    print(animal);
  }

  var categories = <String>{'Shoes', 'Cloth', 'Jacket'};

  for (var category in categories) {
    print(category);
  }

  var products = <String, String>{
    'Name': 'Macbook Pro 2015',
    'Type': 'Apple',
    'Rilis': '2015'
  };

  for (var product in products.values) {
    print(product);
  }

}