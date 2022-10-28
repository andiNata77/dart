//  ada 3 jenis status
// 1. Unclompeted
// 2. Completed -> (sukses)
// 3. Completed -> eror (gagal)


void main(){
  dataDelay(); // terakhir ->async -> menunggu 2 detik
  pertama();
  kedua();
}

void pertama(){
  print("data1");
}
void kedua(){
  print("data2");
}
void dataDelay(){
  // async
  Future.delayed(Duration(seconds:2),(){
    print("Data delay"); 
    print("Status Completed");
  });
}
