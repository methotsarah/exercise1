part of exercise1;

Function palin(msg){
  String phrase = msg.substring(msg.length-1,msg.length);
  for (var i = 1; i < msg.length; i++) 
    phrase = phrase.concat(msg.substring(msg.length-i-1,msg.length-i));
  if  (phrase==msg) print('$msg : Ceci est bien un palindrome.');
  else print('$msg : Ceci n\'est pas un palindrome.');
}

ex1_6(){
  palin('radar');
  palin('bleu');
}
