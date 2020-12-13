void main(List<String> args) {
  
  var list = [1,2,3,4];

  print("==============list================");
  print(list);

  print("==============row list================");
  var rowCopy = list;
  print(rowCopy);
  print("==============deep list================");
  var deepCopy = [...list];
  print(deepCopy);
  list[0] = 10;

  print("======================변경후===================");


  print("==============row list================");
  print(rowCopy);
  print("==============deep list================");
  print(deepCopy);


}