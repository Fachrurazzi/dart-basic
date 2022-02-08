void main() { 
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);
  print(strings);
  print(doubles);

  /// Manipulasi Set
  /// set.length -> Mendapatkan panjang set
  /// set.add(value) -> menambahkan data ke set
  /// set.remove(value) -> menghapus data dari set

 var names = <String>{};
 names.add('Udin');
 names.add('Udin');
 names.add('Anto');
 names.add('Anto');
 names.add('Razzi');
 names.add('Razzi');

 print(names);
 print(names.length);

 names.remove('Anto');
 print(names);

 var students = <String>{
   'Razzi',
   'Catur',
   'Fachri',
   'Fendi  '
 };
}