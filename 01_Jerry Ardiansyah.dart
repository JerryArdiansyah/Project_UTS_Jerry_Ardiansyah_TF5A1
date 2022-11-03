import 'dart:io';

void main(){
  var nama, kelas, mata_kuliah;

  
  stdout.write('Masukkan Nama Anda  : ');
  nama = stdin.readLineSync();

  stdout.write('Masukkan Nilai UTS  : ');
  int? n = int.parse(stdin.readLineSync()!);
 
  
  stdout.write('Masukkan Kelas Anda : ');
  kelas = stdin.readLineSync();
  
  stdout.write('Mata Kuliah         : ');
  mata_kuliah = stdin.readLineSync();

  print("-------------------------------");
  print("IIIIIIIIIIIIIIIIIIIIIIIIIIIIIII");
  print("-------------------------------");
  print("Nama Anda   : $nama");
  print("Nilai UTS   : $n");
  print("Kelas       : $kelas");
  print("Mata Kuliah : $mata_kuliah");
}

// Jerry Ardiansyah
// 202010225316
