void main() {
  for (int i = 1; i <= 10; i++) {
    print("bảng cửu chương $i:");
    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }
    print(''); // dòng trống giữa các bảng
  }
}
