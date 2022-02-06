void main() {
  String firstName = 'Razzy';
  String lastName = "Tirta";

  print(firstName);
  print(lastName);

  // String Interpolation
  var fullName = '$firstName ${lastName}';

  print(fullName);

  // Karakter Backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  // Menggabungkan String
  var name1 = firstName + ' ' + lastName;
  var name2 = 'Razzy' ' Tirta' ' Fachrurazzi';

  print(name1);
  print(name2);

  // Multiline String
  var longString = ''' 
this is long string
multiline string
learning dart
''';

  print(longString);
}