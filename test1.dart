
//클래스나 메서드에 위치하는게 아니라 최 상단에 위치하기 때문에 1급객체임.
//함수의 파라메터로 전달도 가능하고 메모리에 떠있으므로 따로 인스턴스 생성을 안해도됨

var name = "문자열";
var num = 1;
var fNum= 1.5;
var list = ["apple","banana"];
var user = { //map이라는 자료형
  "id":1,
  "username":"ssar"
};

void main(){
  print(name);
  print(num);
  print(fNum);
  print(list[0]);
  print(user.values);
  print(user.keys);
  print(user);

}