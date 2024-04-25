void main() {
  List<int> input = [0, 1, 0, 1, 0, 0, 1, 1, 1, 0];
  List<int> output = [];
//   List<int> zeros = [];
//   List<int> ones = [];
  for (int i = 0; i < input.length; i++) {
    if (input[i] == 0) {
      output.insert(0, input[i]);
    } else {
      output.add(input[i]);
    }
  }

//   List<int> output = [...zeros,...ones];
  print(output);
}
