import 'dart:io';

void main(List<String> arguments) {
  int i = int.tryParse(stdin.readLineSync());
  int j = int.tryParse(stdin.readLineSync());
  int k= int.tryParse(stdin.readLineSync());

  for(i = 1;i <= k; i++){
    for(j = 1; j <=i; j++)
    print("*");
    
  
  }
  print("\n" +k.toString());
}