main(List<String> args) {

//var와 dynamic 의 차이는
//5번라인 실행할때 10이 num 에 들어가있으면 타입이 고정됨.
var num = 10;
// num = "안녕";

//타입이 재정의 가능함. 실행시 20이 sum에 들어갔지만 타입이 고정이안됨.
dynamic sum = 20;
sum = "안녕";
  
  print(sum);
}