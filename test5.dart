


main(List<String> args) {
//bool타입
bool isRunning = false;
String name = "데이프로그래밍 언어";
//if라는 조건문 


//삼항연산자(String s = 조건? 참 : 거짓)
String s = isRunning ? "참입니다." : "거짓입니다.";


//엘비스 연산자.(연산자 null확인 ) 널값방지!
 print("name : ${name}");
 String data = name ?? "홍길동"; //name 이 null이면 홍길동이 들어가고 아니면 데이터 그대로 들어간다.
 print("dsata : ${data}");

int money = 1000;
int acount = 0;
int inputMoney;
acount = inputMoney ?? 0;
print("현재 내 잔고는 : ${money + acount}");

 
  print(isRunning);

  if(isRunning){
    print("참입니다.");
  }else{
    print("거짓입니다.");
  }

print("이것은 삼항연산자 : ${s}");
  
print(name);
}