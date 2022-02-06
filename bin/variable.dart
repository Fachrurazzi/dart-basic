void main() {
  // St ring name;
  // name = "Fachrurazzi";

  // String name = "Fachrurazzi";

  var name = "Fachrurazzi";
  name = "Joko";

  print(name);

  final firstName = "Razzy";
  print(firstName);

  // perbedaan kata kunci final dan const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  // array2[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print("Variable sudah dibuat");
  print(value);
}

String getValue() {
  print('getValue dipanggil');
  return 'Fachrurazzi';
}