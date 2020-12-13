//메서드
//dart는 리턴타입 정의를 안해도됨
//dart는 메서드가 1급 객체이기ㄸ문에 변수에 저장가능함.

//일반메서드를 익명함수로 바꾸어 변수에 저장가능하다.
//변수의 타입에 함수를 저장할거면 Function 타입,var,dynamic 타입을 사용가능
//일반 메서드를 생성할때 한줄밖에 되지 않는다면 {} return 생략하고  => 로 사용가능 ex) int add() => 1+2;


//기본적인 메서드
void hello(){
  print("hello wolrd");
}

//익명함수. = Function
Function hi =(){
  print("hi");
};

//함수가 가지고있는 내부 스택이(코드블럭) 한줄이면 내가 다른방법을 제시해줄게 
// -> 화살표함수
//dynamic 과 정확한 함수타입지정
dynamic add2() => 1+1;  // > 붙으면 retrun 키워드가 생략가능함.

Function add = (){
  return 1+1;
};



//익명함수. = var
var hihi =(){
  print("hih");
};

//익명함수. = dynamic
dynamic hihihu =(){
  print("hih");
};

main(List<String> args) {
    hi();
    hihi();
    hihihu();
    print(add());
    print(add2());
}
