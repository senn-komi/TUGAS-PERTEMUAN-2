void cekKelulusan(String nama, int nilai) {
  if (nilai >= 75) {
    print("$nama dinyatakan Lulus");
  } else {
    print("$nama dinyatakan Tidak Lulus");
  }
}

void main() {
  cekKelulusan("Nameira", 94);
  cekKelulusan("Ubaid", 72);
  cekKelulusan("Saskia", 77);
}
