

import 'dart:ffi';

String name = "문자열";
int num = 1;
double fNum= 1.5;
List<String> list = ["apple","banana"]; //문자열  ' " 둘다 사용가능.
Map<String,dynamic> user = { //map이라는 자료형
  "id":1,
  "username":"ssar"
};
void main(List<String> args) {
  print("유저네임은 : " + user["username"]);
  print("유저네임은 : ${user["username"]}"); //플러스가 사라짐 숫자끼리 더하기, 문자끼리 결합
  print("${name} 입니다.");
  print(num);
  print(fNum);
  print(list[0]);
  print(user.values);
  print(user.keys);
  print(user);
}