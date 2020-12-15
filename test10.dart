//클래스

//1.dart 의 모든 것들은 1급 객체이다.
//2.class 는 여러가지 데이터를 저장할 수 있다.
//3.class는 메모리에 자동으로 뜨지않는다.
//4.class는 개발자가 직접 메모리에 올려야함 (new A);


var cat ="초롱이";


//프로그램에서 Object라고 부름.

//클래스는의 정의
//나라는 존재(클래스 O) 일때 1992년 new됨(인스턴스화)
//나라는 존재(클래스 X) 이면 태초부터 존재함(신이됨)
class Dog {
  var name = "초롱이"; //프로퍼티 (속성) 이다. 
  var age = 2;
  var color = "하얀색";

void sound(){
  print("멍멍");
}

}

main(List<String> args) {

Dog d  = new Dog(); //new되었다는 것은 메모리에 로드되었다는 뜻.(인스턴스화 )
print(d.age);
d.sound();
}