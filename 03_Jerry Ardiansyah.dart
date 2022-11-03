import 'dart:io';

class Grading {
  // Deklarasi Variabel
  var _namaanda;
  var _kelas;
  var _mata_kuliah;
  var _grade;
  var _nilai_uts;

  String getNamaAnda() {
    return this._namaanda;
  }
  void setNamaAnda(String namaanda) {
    this._namaanda = namaanda;
  }

  int getNilaiUTS() {
    return this._nilai_uts;
  }
  void setNilaiUTS(int nilai_uts) {
    this._nilai_uts = nilai_uts;
  }
  
  String getKlas() {
    return this._kelas;
  }
  void setKlas(String kelas) {
    this._kelas = kelas;
  }
  
  String getMataKuliah() {
    return this._mata_kuliah;
  }
  void setMataKuliah(String mata_kuliah) {
    this._mata_kuliah = mata_kuliah;
  }
  
  String getGrade() {
    return this._grade;
  }
  void setGrade(String grade) {
    if (_nilai_uts > 90)
    grade = "A+";
    
    else if (_nilai_uts >= 85)
      grade = "A";
      
      else if (_nilai_uts >= 75)
        grade = "B";
  
        else if (_nilai_uts >= 65)
          grade = "C";

          else if (_nilai_uts >= 50)
            grade = "D";
  
            else if (_nilai_uts < 50)
              grade = "E";

              else
                grade = "nilai yang di input salah";

    this._grade = grade;
  }
}

void main() {
  var a, b, c, grade;
 
  var mahasiswa = new Grading();

  stdout.write('Masukkan Nama Anda  : ');
  a = stdin.readLineSync();

  stdout.write('Masukkan Nilai UTS  : ');
  int? n = int.parse(stdin.readLineSync()!);
  
  stdout.write('Masukkan Kelas Anda : ');
  b = stdin.readLineSync();
  
  stdout.write('Mata Kuliah : ');
  c = stdin.readLineSync();

  stdout.write('Absen Hadir : ');
  grade = stdin.readLineSync();

  

  mahasiswa.setNamaAnda(a);
  mahasiswa.setNilaiUTS(n);
  mahasiswa.setKlas(b);
  mahasiswa.setMataKuliah(c);
  mahasiswa.setGrade(grade);

  print("-------------------------------");
  print("IIIIIIIIIIIIIIIIIIIIIIIIIIIIIII");
  print("-------------------------------");
  print("Nama Anda   : ${mahasiswa.getNamaAnda()}");
  print("Nilai UTS   : ${mahasiswa.getNilaiUTS()}");
  print("Kelas       : ${mahasiswa.getKlas()}");
  print("Mata Kuliah : ${mahasiswa.getMataKuliah()}");
  print("Nilai Grade : ${mahasiswa.getGrade()}");
}

// Jerry Ardiansyah
// 202010225316
