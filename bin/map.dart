void main() {
  Map<String, String> person = {};
  var person2 = Map<String, String>();
  var person3 = <String, String>{};

  print(person);

  /* Manipulasi Map
    map.length -> mendapatkan panjang map
    map[key] -> mendapatkan data di map
    map[key] = value -> mengubah data di map
    map.remove(key) -> menghapus data di map
  */

  var name = <String, String>{};
  name['first'] = 'Razzy';
  name['middle'] = 'Tirta';
  name['last'] = 'Fachrurazzi';

  print(name);
  print(name['first']);
     
  name['last'] = 'RazzyTirta';
  print(name);

  name.remove('last');
  print(name);

  var manusia = <String, String>{
    'nama': 'Fachrurazzi',
    'umur': '24',
    'pekerjaan': 'ngoding'
  };

  print(manusia);
}