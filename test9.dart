//final const


String  choose = "짜장면";
final String choose2 = "볶음밥"; //한번 값을 대입하면 변경할 수 없다.
const String choose3= "깐풍기"; //한번 값을 대입하면 변경할 수 없다.

//final 과 const의 차이는 
//1.final 실행중에 값이 결정 , const 컴파일시 값이 결정되어야함.

//즉 파이널은 선언은 가능하나 값이 결정되면 절대 바꾸지못함
//const는 선언과동시에 값이 결정되어야함 절대 바꾸지못함.
main(List<String> args) {
//   print(choose);
// choose = "짱뽕";
//   print(choose);
  print(choose3);
  // choose2 = "탕수육"; //파이널은 값이 변경안된다.
}