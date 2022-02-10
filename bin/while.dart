void main() {
  
  var i = 1;
  // while (i <= 10) {
  //   print('Perulangan ke-$i');
  //   i++;
  // }

  var mhs = <String, String>{
    'name': 'Fachrurazzi',
    'age': '24',
    'pekerjaan': 'Nganggur'
  };

  while(i <= 1) {
    print(mhs['name']);
    print(mhs['age']);
    print(mhs['pekerjaan']);
    i++;
  }
}