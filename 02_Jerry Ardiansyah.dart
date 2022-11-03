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

  String grade;

  if (n > 90)
    grade = "A+";
    
    else if (n >= 85)
      grade = "A";
      
      else if (n >= 75)
        grade = "B";
  
        else if (n >= 65)
          grade = "C";

          else if (n >= 50)
            grade = "D";
  
            else if (n < 50)
              grade = "E";

              else
                grade = "nilai yang di input salah";

  print("-------------------------------");
  print("IIIIIIIIIIIIIIIIIIIIIIIIIIIIIII");
  print("-------------------------------");
  print("Nama Anda   : $nama");
  print("Nilai UTS   : $n");
  print("Kelas       : $kelas");
  print("Mata Kuliah : $mata_kuliah");
  print("Nilai Grade : $grade");
}

// Jerry Ardiansyah
// 202010225316
