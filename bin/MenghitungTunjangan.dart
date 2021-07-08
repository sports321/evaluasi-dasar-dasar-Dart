import 'dart:io';
main(List<String> args) {
  print("Masukan Gaji Pokok=");
  int GajiPokok = int.tryParse(stdin.readLineSync());
  print("Masukan Jumlah Anak= ");
  int JmlhAnak = int.tryParse(stdin.readLineSync());
  double Tunjangan;

  if (JmlhAnak <=3 && JmlhAnak > 0){
    Tunjangan = JmlhAnak *0.1* GajiPokok;
  } else if (JmlhAnak > 3){
    Tunjangan = 3 * 0.1 *GajiPokok;
  } else {
    Tunjangan = 0;
  }

  print("Tunjangan = " + Tunjangan.toString());

  
}