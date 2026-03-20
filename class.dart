class Mahasiswa {
  String nama = "";
  int umur = 0;

  void tampilkanData() {
    print("Nama: $nama");
    print("Umur: $umur");
  }
}

void main() {
  Mahasiswa mhs = Mahasiswa();
  mhs.nama = "budi sutomo";
  mhs.umur = 12;
  mhs.tampilkanData();
}
