part of exercise1;


List list = ['Jean', 'Maximilien', 'Brigitte', 'Sonia', 'Jean-Pierre', 'Sandra'];
List list2 = new List();
List list3 = new List();

ex1_7(){
  list.forEach((i) {
    if (i.length >= 6){ 
      list2.add(i);
    } else { list3.add(i);
    }
  });
  print('Noms ayant 6 caractères ou plus: $list2');
  print('Noms ayant moins de 6 caractères: $list3');
}
