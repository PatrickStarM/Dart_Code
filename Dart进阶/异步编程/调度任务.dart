void main() {
  print('main start');

  Future(() {
    print('this is my taskl');
  });

  Future.microtask(() {
    print("this is microTask");
  });

  print('main stop');
}
// MicroTask队列运行在Event队列之前。