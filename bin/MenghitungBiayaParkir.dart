import 'dart:io';

void main(List<String> args) {
  print("Jam Masuk = ");
  int masuk = int.tryParse(stdin.readLineSync());
  print("Jam Keluar = ");
  int keluar = int.tryParse(stdin.readLineSync());
  int lama, biaya;

  if (keluar >=masuk){
    lama = keluar - masuk;
  } else{
    lama = (12-masuk)+keluar;
  }

  if (lama > 2){
    biaya = 2000 + ((lama-2)*500);
  } else {
    biaya = 2000;
  }

  print("Biaya = " + biaya.toString());
}