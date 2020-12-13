

//기본메서드
int sum(){
  return 10;
}

//익명함수를 저장하는 sum2변수
Function sum2 =(){
  return 10;
};

//화살표함수 1
int sum3()=>10;

//화살표 함수를 저장하는 sum4
Function sum4 = () => 10;

void main(List<String> args) {
  print(sum());
  print(sum2());
  print(sum3());
  print(sum4());
}
