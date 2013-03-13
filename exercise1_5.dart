part of exercise1;

String phrase = 'Écrivez un script qui compte le nombre d occurrences du caractère « o » dans cette phrase.';

ex1_5(){
  int nbo = 0;
  for (var i = 0; i < phrase.length; i++) 
    if (phrase.substring(i, i+1)== 'o') nbo++;
  print('Cette phrase contient $nbo «o».');
}
