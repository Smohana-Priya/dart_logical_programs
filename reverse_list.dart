void main() {
  /// Using inbuild method =>
  List<int> list = [1, 2, 3, 4];
  List<int> revList = list.reversed.toList();
  print(revList);

  /// Using loop
  List<int> reveredList = [];
  for (int i = list.length - 1; i >= 0; i--) {
    /// it will add list[3]==>4 into reversed list
    reveredList.add(list[i]);
  }
  print(reveredList);
}
