void cekKelulusan(String nama, int nilai) {
  if (nilai >= 75) {
    print("$nama dinyatakan Lulus");
  } else {
    print("$nama dinyatakan Tidak Lulus");
  }
}

void main() {
  cekKelulusan("Nameira", 80);
  cekKelulusan("Ubaid", 70);
}
