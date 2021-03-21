main(List<String> arguments) {
  List<int> myList = [1, 1, 6, 4, 3, 6, 2];
  List<String> list = [];

// myList.forEach((bilangan) {
//    list.add('angka ' + bilangan.toString())
//  });

  myList.map((number) => 'angka ' + number.toString());

  list.forEach((str){
    print(str);
  });
}
