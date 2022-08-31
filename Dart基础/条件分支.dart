void main() {
  // if 条件分支
  int i = 3;
  if (i < 0) {
    print('i < 0');
  } else if (i == 0) {
    print('i == 0');
  } else {
    print('i > 0');
  }

  // switch 条件分支
  // 在switch的case中可以使用整数、字符串、枚举类型、编译时常量
  String command = 'OPEN';
  switch (command) {
    case 'CLOSED':
      print('CLOSED');
      break;
    case 'OPEN':
      print('OPEN');
      break;
    default:
      print("Default");
  }
}
