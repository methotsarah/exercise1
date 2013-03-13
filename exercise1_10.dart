part of exercise1;

Function compteMots(ph){
  int nb = 0;
  for (var i = 0; i < ph.length; i++) 
    if (ph.substring(i, i+1)==' ') nb++;
  print('«$ph» Cette phrase contient ${nb+1} mots.');
}

ex1_10(){
  compteMots('Combien de mots contient cette phrase?');
}
