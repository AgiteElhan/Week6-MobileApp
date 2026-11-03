
class Mahasiswa {
  Mahasiswa(this.nama, this.nim, this.prodi, this.nilai);
  final String nama;
  final String nim;
  final String nilai;
  final String prodi;

  String perkenalan(){
    return 'Nama saya $nama, nim saya $nim, dari prodi $prodi';
  }

  String nilaiAkhir(){
    return 'Saya berhasil mendapat nilai $nilai';
  }
}


class MahasiswaBaru{
  MahasiswaBaru({required this.nama, required this.nim, required this.prodi});
  final String nama;
  final String nim;
  final String prodi;

  String infoMahasiswaBaru(){
    return 'Mahasiswa Baru dengan nama $nama, nim $nim, prodi $prodi';
  }
}

void main(){
  final m = Mahasiswa( '1124160178', 'Teknik Informatika','99','Agit Elhandinnata');
  final b = MahasiswaBaru(nim: "1124160178",prodi: 'Teknik Informatika',nama: 'Agit Elhandinnata');
  print(m.nama);
  print(m.nim);
  print(m.perkenalan());
  print(m.nilaiAkhir());
  print(b.infoMahasiswaBaru());
  
}