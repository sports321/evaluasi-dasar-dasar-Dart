import 'dart:io';

void main(List<String> args) {
  print("Masukan Jam Mulai =");
  int JamStart = int.tryParse(stdin.readLineSync());
  print("Masukan Menit  Mulai= ");
  int MenitStart = int.tryParse(stdin.readLineSync());
  print("Masukan Menit Stop = ");
  int MenitStop = int.tryParse(stdin.readLineSync());
  print("Masukan Jam Stop = ");
  int JamStop = int.tryParse(stdin.readLineSync());
  int ToMenit1 = int.tryParse(stdin.readLineSync());
  int ToMenit2 = int.tryParse(stdin.readLineSync());
  int SelangMenit = int.tryParse(stdin.readLineSync());
  int JamDurasi = int.tryParse(stdin.readLineSync());
  int MenitDurasi = int.tryParse(stdin.readLineSync());

  ToMenit1 = JamStart * 60 + MenitStart;
  ToMenit2 = JamStop * 60 + MenitStop;

  if (ToMenit2 >= ToMenit1){
    SelangMenit = ToMenit2 - ToMenit1;
  } else {
    SelangMenit =((12 * 60)-ToMenit1)+ ToMenit2;
  }

  JamDurasi = SelangMenit ~/ 60;
  MenitDurasi = SelangMenit % 60;

  print("JamDurasi = "+ JamDurasi.toString());
   print("MenitDurasi = "+ MenitDurasi.toString());


}