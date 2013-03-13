part of exercise1;

const p = 10000;
var r = 5.5;
var s = '';

ex1_1(){
  for (int i = 1; i <= 10; i++){
    var interest = p * pow( 1 + r/100, i) - p;
    print('an$i = ${interest.toStringAsFixed(2)} \$');
  }
}
