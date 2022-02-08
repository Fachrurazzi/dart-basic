void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen= 50;

  var nilaiAkhirBagus = nilaiAkhir >= 75;
  var nilaiAbsenBagus = nilaiAbsen >= 75;

  print(nilaiAkhirBagus);
  print(nilaiAbsenBagus);

  // operator AND &&
  // var lulus = nilaiAkhirBagus && nilaiAbsenBagus;

  // operator OR ||
  var lulus = nilaiAkhirBagus || nilaiAbsenBagus;

  // operator Negasi !
  print(!lulus);
}