void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add('Andi');
  names.add('Anton');
  names.add('Razzy');

  print(names);
  print(names.length);

  /// Manipulasi Data di list
  /// list.add(value) -> Menambah data di list
  /// list[index] -> Mengambil data di list
  /// list[index] = value -> Mengubah data di list
  /// list.removeAt(index)-> Menghapus data di list, index secara otomatis akan bergeser
  
  print(names[0]);

  names[0] = 'Tirta';
  print(names[0]);
  
  names.removeAt(1);
  print(names);
  print(names[1]); 

  var students = <String>[
    'Arif',
    'Manto',
    'Catur'
  ];

  print(students);
  print(students.length);
  print(students[1]);
  
  students[1] = 'Aroon';
  print(students[1]);
  print(students);

  students.removeAt(1);
  print(students);

}