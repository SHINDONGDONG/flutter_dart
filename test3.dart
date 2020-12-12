
//함수만들기(메서드)
int add(int n1,var n2){
  print("더하기 함수입니다,");
  // print(n1+n2);
  return n1 + n2;
}

//함수의 리턴타입을 모르게씅면 안적어도됨!! 자동으로 찾아줌
//함수만들기(메서드) //오버로드 방지
//선택적 매개변수 사용가능 , 기본값 설정가능
void add2({var n1 = 0,var n2 = 0}){
  print("더하기 함수입니다,");
  print(n1+n2);
}

//dart에서는 Function에 메소드를 담을 수 있다.
Function add3 = ({var n1=0,var n2=0}){
  print("더하기 함수입니당");
  return n1+n2;
};

void hello(Function t){
  t();
}


void main(){
  //변수 선언시에는 타입을 모르겠으면 var ,알면 아는대로 적는다.
  int result = add(3,4);
  print(result);
  add2(n1 : 20);
  var result1 = add3(n1 : 20, n2:24);
  print(result1);
  hello(add3);
}

//dart는 오버로딩이 되지않음.