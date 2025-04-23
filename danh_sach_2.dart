void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  List<int> commonElements = findCommonElements(a, b);

  print(commonElements);
}

List<int> findCommonElements(List<int> a, List<int> b) {
  // set để loại bỏ phần tử
  Set<int> setA = a.toSet();
  Set<int> setB = b.toSet();

  // giao hai tập hợp
  Set<int> intersection = setA.intersection(setB);

  //trả về dạng danh sách
  return intersection.toList();
}
