part of exercise1;

var radius = 1;
var deg = radius * (180/PI);
var min = 60 * (deg%1);
var sec = 60 * (min%1);

ex1_4(){
print('${deg.truncate()} degrees ${min.truncate()} minutes ${sec.truncate()} seconds');
}
