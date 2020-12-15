//dart클래스의 특징

class Animal {
  void hello(){
    name = "식물";
  }
  var name = "동물";
}

class User{
  var id;
  var name;
  var phone;

//dart는 오버로딩이 불가능함!! 
User (){
  id = 2;
}

//이름이있는 생성자.
User.second(){
  var id =3;
  var name ="임꺽정";
}



}
//애니멀 클래스를 인스턴스화 하며넛 메서드를 불러올수 있음.
main(List<String> args) {
  Animal a = new Animal()..hello();
  print(a.name);

//케스케이드 
  User u = new User()
    ..id = 1
    ..name = "홍길동"
    ..phone = 010101020;

//오버로딩이 안되기때문에 second로 만든다.
User u2 = User.second();
print(u.name);

}