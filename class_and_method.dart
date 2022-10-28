class Hewan { // class
   String? kategori; // this.kategori
   String? nama;
   int? berat; // kg
  
  // potional argument
  //  Hewan(this.kategori,this.nama,this.berat); 
  
  // name argument
  Hewan({this.kategori,this.nama,this.berat}); 
  
  makan(int beratMakanan) { // method
    berat = berat! + beratMakanan;
  }    
  bab(int beratKotoran) { // method
    berat = berat! - beratKotoran;
  }
}
void main() {
  var hewan1 = Hewan(kategori:"Reptil", nama:"Ular", berat: 20);
  var hewan2 = Hewan(kategori:"Mamalia", nama:"Kucing", berat: 5);
  
  print(hewan1.nama);
  print("Kategori: ${hewan1.kategori}");
  print("Berat: ${hewan1.berat}Kg");
  
  print("--------");
  
  hewan1.makan(5);
  print(hewan1.nama);
  print("Kategori: ${hewan1.kategori}");
  print("Berat: ${hewan1.berat}Kg");
  
  print("--------");
  
  hewan1.bab(1);
  print(hewan1.nama);
  print("Kategori: ${hewan1.kategori}");
  print("Berat: ${hewan1.berat}Kg");
  
  
  
}
