List filterData(List givenList, num givenVal) {
  List lessInt = [];
  for (var i = 0; i < givenList.length; i++) {
    if (givenList[i] < givenVal) {
      lessInt.add(givenList[i]);
    }
  }
  return lessInt;
}

void main() {
  print(filterData([200, 500, 222, 30, 999], 500));
}
