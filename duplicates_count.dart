/// input = [1, 5, 3, 4, 5, 6, 5];
/// output = {1: 1, 5: 3, 3: 1, 4: 1, 6: 1};
void main() {
  /// first we need to initialize the empty map to store the output
  Map<int, int> output = {};
  List<int> input = [1, 5, 3, 4, 5, 6, 5];

  /// i will loop this input to iterate the each items
  for (int i in input) {
    /// here the main picture starts
    /// what we want nah in output map we need to store the key as a numbers from the list and value as a count of the each numbers

    output[i] = (output[i] ?? 0) + 1;
    // print(output);

    /// first iteration
    /// i is 1
    /// output[1] is dost not exist, so (output[1]??0) is 0;
    /// so (output[1] ?? 0) + 1; is incremented by 1
    /// so ouput[1] is 1;
    /// so output map is now {1:1}

    /// next iteration
    /// i is 5;
    /// output[5] is does not exist, so(output[5]??0) is 0;
    /// so (output[5]??0)+1; is incremented by 1;
    /// so output[5] is 1;
    /// so the output map is now {1:1,5:1}

    /// third iteration
    /// i is 3;
    /// ouptut[3] does not exist so (output[3]??0) is 0
    /// (output[3]??0)+1 is 1
    /// so output[3] is 1 now
    /// and the output map is now {1:1,5:1,3:1}

    /// fourth interation
    /// i is 4
    /// output[4] is does not exist, so ouput[4]??0 is 0;
    /// (output[4]??0)+1 is 1
    /// so output[4] is 1
    /// so the output map is now {1:1,5:1,3:1,4:1}

    /// fifth iteration
    /// i is 5
    /// output[5] is exist so output[5]??0 is 1;
    /// (output[5] ?? 0)+1 is 2 now
    /// so output[5] is 2;
    /// and the output map is now look like this {1:1,5:2,3:1,4:1}

    /// sixth iteration
    /// i is 6
    /// output[6] is does not exist, so output[6]??0 is 0;
    /// (output[6]??0)+1 is 1
    /// so output[6] is 1;
    /// so the output map is {1:1,5:2,3:1,4:1,6:1}

    /// seventh iteration
    /// i is 5
    /// ouput[5] is exist, so output[5]??0 returns 2
    /// (output[5]??0)+1 is 3
    /// and the output map is now {1: 1, 5: 3, 3: 1, 4: 1, 6: 1}
  }
  print(output); // {1: 1, 5: 3, 3: 1, 4: 1, 6: 1}
}
