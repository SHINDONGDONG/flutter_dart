
//반복문 (배열의 복사와 같이 )


//기본반복 for , for in 문
//반복 후 리턴 :map
//반복 복사하는 리스트 앞뒤에 값을 넣고싶을떄 : spread  ex) [1,...list,100]
//반복 후 값을 걸러내고 싶을때 where


import 'dart:async';

main(List<String> args) {



//기본 for문
var list = [1,2,3,4];
for(var i = 0; i < list.length; i++){
  print(list[i]);
}
print("==========basic===========");

//for in문 끝까지 돌릴려면
for(var e in list ){
  print(e);
}
print("===========for in==========");

//for each
list.forEach((e)=>print(e)); // 좋지않음!

list.forEach((e) {
  print(e);  //좋음
  });
print("===========for each==========");


//배열의 복사 


//얕은복사.

var newList = list;
print(newList);
list[0] = 10;
print(newList);

print("========================얕은복사=================");

//깊은 복사 연산해서 리턴하고싶을때
var mapList = list.map((e) => e*2);
print(mapList);
print("========================Map복사=================");

//깊은복사 (흩뿌리다) list값을 가운데 낑구고싶을떄
//spreadlist 
var spreadList = [10,...list,100];
print(spreadList);
print("========================spread복사=================");

//배열에서 어떤값을 필터링하ㄴ 뒤 깊은복사하고싶을때
//filter (where)
var filterList = list.where((e) => e==2 ); //e!=2; 
print(filterList);
print("========================where복사=================");



}


