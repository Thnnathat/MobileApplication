String ConvertToMonth(numOfMonth) {
  String month = '';
  if (numOfMonth == 1) {
    month = 'มกราคม';
  } else if (numOfMonth == 2) {
    month = 'กุมภาพันธ์';
  } else if (numOfMonth == 3) {
    month = 'มีนาคม';
  }
  return month;
}

void show(var name) {
  print(name);
}

show2(var name) => print(name);

void whoami({String fname = '', String lname = '', int age = 0}) {
  print('$fname, $lname, $age');
}

void main() {
  print(ConvertToMonth(3));
  show('Hello');
  whoami(fname: 'Thnnathat', lname: 'Chaiphutha', age: 21);

  // Non-primitive | linear data type
  // ? List
  // Todo: List name = ['value1', value2]
  // Todo: List<type> = [value1, value2]
  // Todo: list.length

  // Todo: list.add(value)
  // Todo: list.addAll(other-list) | list.addAll([value1, value2])
  // Todo: list.insert(index, value)

  // Todo: list[index] = value

  // Todo: list.remove(index)

  List list1 = ['data', 1, 2.2];
  List<int> list2 = [1, 2, 3];
  var list3 = ['data'];
  print(list1.length);
  print(list1[0]);
  print(list1[list1.length - 1]);

  list1.add('Added');
  list1.addAll([5, 6]);
  list1.addAll(list2);
  list1[0] = 990;

  list1.remove(1);

  for (int i = 0; i < list1.length; i++) {
    print(list1[i]);
  }

  for (var item in list1) {
    print(item);
  }

  // ? Map
  // Todo: Map<type-of-key, type-of-value> map = {key1: value, ley2: value2}
  // Todo: map[key] = value
  // Todo: map.remove(key)
  // Todo: map.keys | map.values

  Map<int, String> code = {1: 'one', 2: 'two'};
  print(code[1]);
  code[3] = "three";
  print(code[3]);
  code.remove(1);
  print(code.keys);
  print(code.values);
}
