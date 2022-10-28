enum JENISKELAMIN{
  LAKI,
  PEREMPUAN
}
void main(){
  // cara lama menggunakan bool dan int
  // cara baru menulis enum diatas void main
  
  
  // enum -> bool
  // true : laki-laki
  // false : perempuan
//   bool jenisKelamin = true;
  
//   if(jenisKelamin == true){
//     print("LAKI-LAKI");
//   }else{
//     print("PEREMPUAN");
//   }

  // enum -> int
  // 0 : laki-laki
  // 1 : perempuan
//   int jenisKelamin = 0;
//   if(jenisKelamin == 0){
//     print("Laki-Laki");
//   }else{
//     print("Perempuan");
//   }

  JENISKELAMIN jenisKelamin = JENISKELAMIN.LAKI;
  if(jenisKelamin == JENISKELAMIN.LAKI){
    print("LAKI-LAKI");
  } else {
    print("PEREMPUAN");
  }
}
